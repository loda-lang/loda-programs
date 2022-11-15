; A340822: a(n) = exp(-1) * Sum_{k>=0} (k*(k + n))^n / k!.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,43,1211,54812,3572775,313493737,35368945463,4962511954307,844198388785291,170675800745636572,40352181663578992883,11008690527354504977193,3426969405868832970281647,1205708016597226199323015459,475502109963529414669658708847

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  mul $4,$0
  add $4,$3
lpe
mov $0,$4
