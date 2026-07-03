; A112194: McKay-Thompson series of class 54c for the Monster group.
; Submitted by loader3229
; 1,1,2,1,3,3,4,4,6,8,10,11,14,16,20,23,28,32,40,45,55,61,74,83,98,111,130,148,172,195,224,253,291,327,374,420,481,539,612,683,775,865,976,1087,1224,1365,1530,1701,1902,2113,2358,2613,2910,3221,3584,3960,4395,4848,5372,5920,6546,7205,7954,8749,9643,10592,11654,12787,14053,15400,16902,18502,20288,22184,24292,26532,29022,31672,34600,37724

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,23003 ; Number of partitions of n into parts of 4 kinds.
  mov $3,$1
  seq $3,282610 ; Expansion of b(q) * b(q^3) in powers of q where b() is a cubic AGM function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
