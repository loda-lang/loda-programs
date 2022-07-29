; A255319: Expansion of psi(x^3) * f(x, x^5) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,0,0,2,1,1,1,0,0,1,0,1,1,1,2,0,1,0,1,1,1,1,0,0,0,2,1,0,1,1,1,1,0,1,1,1,0,1,1,0,1,2,0,0,1,1,2,0,1,0,0,1,0,1,1,0,1,0,2,1,2,1,0,2,0,1,1,0,0,2,0,0,0,1,1,0,0,0,1,2,3,1,0,1,1,0,0,1,0,1,1,2,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89801 ; a(n) = 0 unless n = 3j^2+2j or 3j^2+4j+1 for some j>=0, in which case a(n) = 1.
  add $4,3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
