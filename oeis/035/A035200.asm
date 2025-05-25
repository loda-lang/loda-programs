; A035200: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 18.
; Submitted by Vit Kliber
; 1,1,1,1,0,1,2,1,1,0,0,1,0,2,0,1,2,1,0,0,2,0,2,1,1,0,1,2,0,0,2,1,0,2,0,1,0,0,0,0,2,2,0,0,0,2,2,1,3,1,2,0,0,1,0,2,0,0,0,0,0,2,2,1,0,0,0,2,2,0,2,1,2,0,1,0,0,0,2,0

#offset 1

dir $0,3
mov $4,0
mov $6,0
mov $1,$0
dif $1,2
mov $7,$1
mov $5,$1
lpb $5
  add $4,1
  min $5,$4
  mov $8,$7
  dif $8,$5
  mov $5,$8
  div $5,2
  mod $5,2
  mul $5,2
  sub $5,1
  mul $8,$4
  equ $8,$7
  mul $8,$5
  sub $7,$4
  mov $5,$7
  sub $6,$8
lpe
mov $2,$1
equ $2,$6
mov $3,$6
gcd $3,$2
mov $0,$3
mov $1,$3
