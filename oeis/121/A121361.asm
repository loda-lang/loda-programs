; A121361: Expansion of f(x^1, x^5) * psi(x^2) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,0,1,1,2,1,0,1,1,1,1,1,0,1,1,1,0,2,2,1,1,0,1,0,1,2,0,1,1,0,2,0,2,1,0,1,1,1,1,2,1,0,1,2,1,0,0,1,1,1,1,0,0,2,1,2,0,1,1,1,2,1,1,0,1,1,0,1,1,2,1,0,1,1,3,0,0,1,0,1,0,0,2,1,1,1,1,1,2,0,1,0,2,2,1,3,0

mov $3,3
mov $5,1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  div $3,$5
  add $4,2
lpe
mov $0,$1
