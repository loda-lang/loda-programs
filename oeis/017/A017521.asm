; A017521: Expansion of 1/((1-3*x)*(1-5*x)*(1-8*x)).
; Submitted by Jamie Morken(w3)
; 1,16,177,1688,14945,127008,1054033,8624296,69961089,564542000,4540661489,36447096504,292186326433,2340539977792,18739571436945,149992843917512,1200324156496577,9604500406895184,76845539417194801,614811997309986520,4918734391828817121,39351067211835514976,314814498112090069457,2518545787077893482728,20148515307811442033665,161188867519280295737968,1289514665440728029075313,10316135949965878145945336,82529180731950171526731809,660233911516785734387064960,5281873620440413577094666769

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,8
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,3
lpe
mov $0,$3
