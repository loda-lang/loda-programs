; A294245: Sum of the larger parts of the partitions of 2n into two parts with larger part nonsquarefree.
; Submitted by [SG]KidDoesCrunch
; 0,0,4,4,17,17,29,29,37,46,66,66,103,130,158,158,174,174,192,192,212,212,301,301,374,399,451,478,506,506,566,629,661,661,729,729,765,840,916,916,1037,1037,1121,1121,1165,1210,1302,1302,1350,1498,1548,1548

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  add $0,1
  mov $2,$1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  mul $2,$0
  add $4,$2
  add $1,1
lpe
mov $0,$4
