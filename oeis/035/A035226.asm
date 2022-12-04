; A035226: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
; Submitted by Simon Strandgaard (M1)
; 1,1,0,1,2,0,2,1,1,2,1,0,0,2,0,1,0,1,2,2,0,1,0,0,3,0,0,2,0,0,0,1,0,0,4,1,2,2,0,2,0,0,2,1,2,0,0,0,3,3,0,0,2,0,2,2,0,0,0,0,0,0,2,1,0,0,0,0,0,4,0,1,0,2,0,2,2,0,2,2,1

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  add $5,2
  seq $5,71935 ; K(n,n+1) where K(x,y) is the Kronecker symbol (x/y).
  seq $0,11582 ; Legendre symbol (n,11).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
