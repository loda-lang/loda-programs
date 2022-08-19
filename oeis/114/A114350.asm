; A114350: Primes of the form 2x^3 + x + 1.
; Submitted by Cruncher Pete
; 19,439,1033,2011,3469,5503,8209,21319,27673,43933,78643,170413,221233,250051,314983,351289,476719,524353,1185493,1557469,2963203,4000879,4194433,5256283,5488141,8503219,9826171,10536223,10903729,11664181

mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $7,12
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
