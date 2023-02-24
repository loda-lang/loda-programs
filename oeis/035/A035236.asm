; A035236: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -29.
; Submitted by [AF>Libristes] ElGuillermo
; 1,3,4,5,9,11,12,13,15,16,19,20,25,27,29,31,33,36,39,43,44,45,47,48,49,52,53,55,57,60,64,65,75,76,79,80,81,87,93,95,99,100,108,109,116,117,121,124,125,127,129,131,132,135,141,143,144,145,147,149,155

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35161 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -29.
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
