//%attributes = {}

For ($i;1;1000)
	CREATE RECORD:C68([Employe:1])
	[Employe:1]Nom:2:="Omar"
	SAVE RECORD:C53([Employe:1])
	UNLOAD RECORD:C212([Employe:1])
End for 