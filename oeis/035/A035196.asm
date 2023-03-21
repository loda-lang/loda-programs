; A035196: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 14.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,0,1,2,0,1,1,1,2,2,0,2,1,0,1,0,1,0,2,0,2,0,0,3,2,0,1,0,0,2,1,0,0,2,1,0,0,0,2,0,0,2,2,2,0,2,0,1,3,0,2,0,0,4,1,0,0,0,0,2,2,1,1,4,0,2,0,0,2,0,1,0,0,0,0,2,0,0,2,1,0,0,0,0,2,0,2,0,2,2,0,0,2,0,0,0,1,2,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $6,0
  sub $6,$0
  mov $5,$0
  div $5,4
  mod $6,2
  pow $6,$5
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  mul $0,2
  sub $0,2
  div $0,2
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
