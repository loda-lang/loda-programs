; A146312: a(n) = -cos((2 n - 1) arcsin(sqrt(3)))^2 = -1 + cosh((2 n - 1) arcsinh(sqrt(2)))^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,242,23762,2328482,228167522,22358088722,2190864527282,214682365584962,21036680962799042,2061380051988721202,201994208413931878802,19793371044513335401442,1939548368153892937462562,190055946708036994535929682,18623543229019471571583646322,1824917180497200177020661409922,178823260145496597876453234526082,17522854577078169391715396322146162,1717060925293515103790232386335797842,168254447824187402002051058464586042402,16487218825845071881097213497143096357602

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,12
  sub $1,$2
  add $3,$1
lpe
pow $3,2
mul $3,2
mov $0,$3
