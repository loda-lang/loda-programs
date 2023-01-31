; A035245: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -13.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,7,9,11,13,16,17,19,25,28,29,31,36,44,47,49,52,53,59,61,63,64,67,68,71,76,77,81,83,91,99,100,101,112,113,116,117,119,121,124,133,143,144,151,153,157,163,167,169,171,173,175,176,181,187,188,196,203

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35177 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -13.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
