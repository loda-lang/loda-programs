; A000554: Number of labeled trees of diameter 3 with n nodes.
; 12,60,210,630,1736,4536,11430,28050,67452,159588,372554,859950,1965840,4456176,10026702,22412970,49806980,110100060,242220594,530578950,1157627352,2516581800,5452594550,11777604930,25367149836,54492396756,116769422490,249644973150,532575943712,1133871365088,2409476651934,5111011081050,10823317584660,22883585751756,48309792144002,101842264521270,214404767414760,450799767386520,946679511513414,1985717999761650,4160551999502492,8708132091983940,18207912555968490,38034306228025230,79375943432402736

mov $2,$0
add $0,7
mul $0,$2
add $0,8
mov $1,4
add $2,1
lpb $2
  mul $1,2
  add $1,$0
  sub $2,1
lpe
sub $1,16
div $1,2
mul $1,2
add $1,12
mov $0,$1
