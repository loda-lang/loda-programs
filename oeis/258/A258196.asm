; A258196: Expansion of f(-x^2) * phi(-x^3) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,0,-1,-2,-1,2,0,2,0,0,1,0,2,-2,-1,0,-2,-2,0,0,0,0,2,0,-1,0,2,0,0,2,-1,2,0,2,0,0,-2,-2,0,0,0,-2,-2,0,1,0,0,-2,2,0,-2,2,-1,0,0,-2,2,2,2,0,0,0,2,0,2,0,0,0,0,0,-1,-2,-2,2,0,-2,0,2,-2,0,-1,0,-2,2,0,-2,0,0,0,-2,0,0,0,0,0,0,0,2,0,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  add $4,1
  add $1,$2
  mov $3,$4
  dif $3,2
lpe
mov $0,$1
