; A097770: Pell equation solutions (12*b(n))^2 - 145*a(n)^2 = -1 with b(n)=A097769(n), n >= 0.
; Submitted by Christian Krause
; 1,577,333505,192765313,111418017409,64399421297089,37222754091700033,21514687465581321985,12435452132351912407297,7187669817811939790095681,4154460719243168846762896321,2401271108052733781489163977857,1387930545993760882531890016305025,802221454313285737369650940260326593,463682612662533162438775711580452465729,268007747897489854603874991642561264864769,154908014602136473427877306393688830639370753,89536564432286984151458479220560501548291430465

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,576
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,576
add $0,1
