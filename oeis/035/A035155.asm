; A035155: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -35.
; Submitted by Kotenok2000
; 1,0,2,1,1,0,1,0,3,0,2,2,2,0,2,1,2,0,0,1,2,0,0,0,1,0,4,1,2,0,0,0,4,0,1,3,0,0,4,0,0,0,0,2,3,0,2,2,1,0,4,2,0,0,2,0,0,0,0,2,0,0,3,1,2,0,0,2,0,0,2,0,2,0,2,0,2,0,2,1

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  mul $5,2
  seq $5,100047 ; A Chebyshev transform of the Fibonacci numbers.
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
