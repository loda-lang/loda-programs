; A304819: Dirichlet convolution of r with zeta, where r(n) = (-1)^Omega(n) if n is 1 or not a perfect power and r(n) = 0 otherwise.
; Submitted by Kotenok2000
; 1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,-1,-1,0,0,-1,0,-1,0,-1,0,0,0,0,0,0,0,-1,0,0,-1,0,0,0,0,-1,0,0,0,-2,0,0,-1,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,0,0,-1,-1,-2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,304653 ; a(n) = (-1)^Omega(n) if n is not a perfect power > 1, and 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
