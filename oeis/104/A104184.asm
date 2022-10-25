; A104184: a(n) is the number of paths from (0,0) to (n,0) using steps of the form (1,2),(1,1),(1,0),(1,-1) or (1,-2) and staying above the x-axis. Also, a(n) is the number of possible combinations of balls on the lawn after n turns, using a Motzkin variation of the (4,2)-case of the tennis ball problem considered by D. Merlini, R. Sprugnoli and M. C. Verri.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,9,32,120,473,1925,8034,34188,147787,647141,2864508,12796238,57615322,261197436,1191268350,5462080688,25162978925,116414836445,540648963645,2519574506595,11779011525030,55225888341334,259612579655392,1223396051745310,5778116086462293,27347124593409513,129681868681425643,616072123886855885,2931681447103047687,13972949818523099259,66696500485420585110,318803423221000803432,1525852728670173719609,7312059310463342118721,35081215570214126170473,168496226788080483702535,810142199984165279526260

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,187430 ; Number of nonnegative walks of n steps with step sizes 1 and 2, starting and ending at 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
