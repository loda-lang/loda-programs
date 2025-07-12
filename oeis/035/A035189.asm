; A035189: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
; Submitted by KetamiNO [YouTube]
; 1,2,2,3,0,4,1,4,3,0,0,6,0,2,0,5,0,6,2,0,2,0,0,8,1,0,4,3,2,0,2,6,0,0,0,9,2,4,0,0,0,4,0,0,0,0,2,10,1,2,0,0,2,8,0,4,4,4,2,0,0,4,3,7,0,0,0,0,0,0,0,12,0,4,2,6,0,0,0,0

#offset 1

mov $1,$0
lex $1,2
add $1,1
mov $5,$0
mov $6,0
sub $0,1
mov $7,$0
lpb $7
  sub $7,2
  mov $0,$5
  sub $0,$7
  mov $4,$0
  gcd $4,$7
  bin $4,$0
  mov $3,$0
  div $3,2
  mov $2,-1
  pow $2,$3
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$2
  mul $4,$0
  add $6,$4
lpe
mov $0,$6
add $0,1
mul $0,$1
