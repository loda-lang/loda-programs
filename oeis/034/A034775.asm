; A034775: Dirichlet convolution of d(n) (# of divisors) with Bell numbers.
; Submitted by damotbe
; 1,3,4,10,17,62,205,894,4147,21183,115977,678700,4213599,27644849,190899360,1382960323,10480142149,82864878205,682076806161,5832742247416,51724158235786,474869816388707,4506715738447325

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
  seq $0,34732 ; Dirichlet convolution of b_n=1 with Bell numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
