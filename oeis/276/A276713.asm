; A276713: Numbers n such that n and n+3 have the same number of divisors (A000005).
; Submitted by BlisteringSheep
; 2,35,55,62,74,82,91,102,115,119,122,135,142,143,155,158,172,186,202,203,206,214,215,218,242,255,259,262,282,295,298,299,302,323,326,343,351,354,355,362,391,395,399,425,426,435,451,466,478,482,492,502,511,514,522,535,542,551,559,562,575,583,586,595,606,611,615,618,623,626,642,651,671,694,695,703,712,718,722,731

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
