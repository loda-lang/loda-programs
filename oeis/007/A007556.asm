; A007556: Number of 8-ary trees with n vertices.
; 1,1,8,92,1240,18278,285384,4638348,77652024,1329890705,23190029720,410333440536,7349042994488,132969010888280,2426870706415800,44627576949364104,826044435409399800,15378186970730687400,287756293703544823872,5409093674555090316300,102094541350737142767560,1934134063853856881106420,36764463405017717385803280,700968884986728238463263460,13402495999753060831200509400,256915520489502550049876064108,4936572617413396631364993087648,95063520625867660399522048201184,1834368025289757688677644728144136

mov $1,$0
mul $1,8
mov $2,$0
trn $2,1
bin $1,$2
add $2,1
div $1,$2
mov $0,$1
