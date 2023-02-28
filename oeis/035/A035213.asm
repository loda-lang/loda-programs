; A035213: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 31.
; Submitted by Elfinhope
; 1,2,2,3,2,4,0,4,3,4,2,6,0,0,4,5,0,6,0,6,0,4,2,8,3,0,4,0,0,8,1,6,4,0,0,9,0,0,0,8,2,0,2,6,6,4,0,10,1,6,0,0,0,8,4,0,0,0,0,12,0,2,0,7,0,8,0,0,4,0,0,12,0,0,6,0,0,0,2,10

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
  seq $0,11588 ; Legendre symbol (n,31).
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
