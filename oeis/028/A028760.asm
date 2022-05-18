; A028760: Nonsquares mod 47.
; Submitted by vanos0512
; 5,10,11,13,15,19,20,22,23,26,29,30,31,33,35,38,39,40,41,43,44,45,46

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,35143 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -47.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
