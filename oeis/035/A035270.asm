; A035270: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 43.
; Submitted by ruslan2570
; 1,3,4,7,9,12,13,16,17,19,21,25,27,28,36,39,41,43,48,49,51,52,53,57,63,64,68,71,75,76,81,84,91,97,100,101,108,109,112,117,119,121,123,129,131,133,144,147,151,153,156,159,163,164,169,171,172,173,175,179

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35225 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 43.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
