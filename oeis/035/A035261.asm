; A035261: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 23.
; Submitted by Athlici
; 1,2,4,7,8,9,11,13,14,16,18,19,22,23,25,26,28,29,32,36,38,41,43,44,46,49,50,52,56,58,63,64,67,72,73,76,77,79,81,82,83,86,88,91,92,98,99,100,101,103,104,107,112,116,117,121,126,128,133,134,143,144,146

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35205 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 23.
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
