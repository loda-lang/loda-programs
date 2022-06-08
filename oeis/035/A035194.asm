; A035194: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 12.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,0,1,0,1,1,0,2,1,2,0,0,1,0,1,0,0,0,2,2,1,1,2,1,0,0,0,0,1,2,0,0,1,2,0,2,0,0,0,0,2,0,2,2,1,1,1,0,2,0,1,0,0,0,0,2,0,2,0,0,1,0,2,0,0,2,0,2,1,2,2,1,0,0,2,0,0,1,0,2,0,0,0,0,2,0,0,0,2,0,2,0,1,2,1,2,1

add $0,1
mov $2,$0
mul $0,4
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $4,$1
  sub $0,1
  add $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
