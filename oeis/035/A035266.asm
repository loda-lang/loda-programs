; A035266: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 35.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,5,7,9,13,16,17,19,20,23,25,28,29,31,35,36,43,45,49,52,59,63,64,65,67,68,73,76,80,81,85,91,92,95,97,100,107,109,112,115,116,117,119,121,124,125,127,131,133,139,140,144,145,149,153,155,157,161,163

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35217 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 35.
  seq $3,342921 ; a(n) = A003415(A019565(n)).
  cmp $3,1
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
