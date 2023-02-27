; A035242: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -21.
; Submitted by [AF>Amis de la mer]_JFC
; 1,3,4,5,7,9,11,12,15,16,17,19,20,21,23,25,27,28,31,33,35,36,37,41,44,45,48,49,51,55,57,60,63,64,68,69,71,75,76,77,80,81,84,85,89,92,93,95,99,100,101,103,105,107,108,109,111,112,115,119,121,123,124

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35169 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -21.
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
