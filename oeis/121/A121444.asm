; A121444: Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,0,1,1,1,2,1,1,0,1,2,1,0,2,1,1,1,1,1,1,2,1,0,0,1,2,2,1,1,0,3,0,1,1,0,2,0,1,1,2,2,1,1,0,1,1,1,2,1,1,0,1,2,1,0,3,0,0,1,1,2,1,1,1,1,3,1,0,1,0,2,0,1,1,1,2,1,0,0,1,3,2,1,1,2,0,1,1,0,0,2,2,0,1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  pow $2,2
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
