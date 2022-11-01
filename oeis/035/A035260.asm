; A035260: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 21.
; Submitted by LM
; 1,3,4,5,7,9,12,15,16,17,20,21,25,27,28,35,36,37,41,43,45,47,48,49,51,59,60,63,64,67,68,75,79,80,81,83,84,85,89,100,101,105,108,109,111,112,119,121,123,125,127,129,131,135,140,141,144,147,148,151,153

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35203 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 21.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
