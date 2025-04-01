; A378607: Dirichlet convolution of sigma and the Dirichlet inverse of A003961 (A346234).
; Submitted by Science United
; 1,0,-1,-2,-1,0,-3,-6,-7,0,-1,2,-3,0,1,-14,-1,0,-3,2,3,0,-5,6,-11,0,-25,6,-1,0,-5,-30,1,0,3,14,-3,0,3,6,-1,0,-3,2,7,0,-5,14,-31,0,1,6,-5,0,1,18,3,0,-1,-2,-5,0,21,-62,3,0,-3,2,5,0,-1,42,-5,0,11,6,3,0,-3,14

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,349388 ; Dirichlet convolution of A000027 with A346234 (Dirichlet inverse of A003961), where A003961 is fully multiplicative with a(p) = nextprime(p).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
