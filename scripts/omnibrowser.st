"Refactoring"
Gofer new
	squeaksource: 'rb';
	package: 'AST-Core';
	package: 'Refactoring-Core';
	package: 'Refactoring-Spelling';
	load.
!
"OmniBrowser"
Gofer new
	renggli: 'omnibrowser';
	package: 'OmniBrowser';
	package: 'OB-Standard';
	package: 'OB-Morphic';
	package: 'OB-Shout';
	package: 'OB-Refactory';
	package: 'OB-Regex';
	package: 'OB-SUnitIntegration';
	load.
!
"Tools"
Gofer new
	renggli: 'unsorted';
	package: 'Shout';
	package: 'RoelTyper'.
Gofer new
        directory: '/home/wonka/projects/wonka-development/monticello/squeak/';
	package: 'ECompletion' constraint: [:version | version author = 'djr'];
        load.
Gofer new
	renggli: 'unsorted';
	package: 'ECompletionOmniBrowser';
	load.
Gofer new
        squeaksource: 'autoMethodCat';
        package: 'AutomaticMethodCategorizer';
        package: 'AutomaticMethodCategorizerOB';
        load.
!
"Select Tools"
SystemBrowser default: (Smalltalk at: #OBSystemBrowserAdaptor).

