; A131963: Expansion of f(x, x^2) * f(x^4, x^12) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Gunnar Hjern
; 1,1,1,0,1,2,1,1,0,1,0,1,2,1,1,1,1,1,0,2,0,0,1,0,2,1,3,1,0,1,1,1,0,0,1,1,1,0,1,2,2,1,1,0,1,1,1,2,0,0,1,1,2,0,0,2,0,1,0,1,1,2,2,1,1,1,1,1,0,1,1,0,1,0,1,3,0,1,0,0,1,2,2,0,1,1,2,0,0,2,0,2,1,0,1,1,2,1,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  pow $2,2
  add $4,1
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
