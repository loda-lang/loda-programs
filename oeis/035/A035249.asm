; A035249: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -5.
; Submitted by Landjunge
; 1,3,4,5,7,9,12,15,16,20,21,23,25,27,28,29,35,36,41,43,45,47,48,49,60,61,63,64,67,69,75,80,81,83,84,87,89,92,100,101,103,105,107,108,109,112,115,116,121,123,125,127,129,135,140,141,144,145,147,149,161

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35183 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -5.
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
