; A035197: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 15.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,1,2,2,4,1,2,2,3,0,4,1,5,2,2,0,3,2,4,0,4,1,0,1,6,0,2,0,6,2,4,2,3,0,0,0,4,0,4,2,6,1,0,0,5,3,2,2,0,2,2,2,8,0,0,2,3,2,0,2,7,0,4,2,6,0,4,2,4,0,0,1,0,4,0,0,5,1,0,0,6,2,4,0,8,0,2,0,0,0,0,0,6,0,6,2,3

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  lpb $5
    dif $5,2
  lpe
  div $5,2
  mov $6,-1
  pow $6,$5
  seq $0,316569 ; a(n) = Jacobi (or Kronecker) symbol (n, 15).
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
