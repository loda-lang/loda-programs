; A035233: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -43.
; Submitted by eclipse99
; 1,4,9,11,13,16,17,23,25,31,36,41,43,44,47,49,52,53,59,64,67,68,79,81,83,92,97,99,100,101,103,107,109,117,121,124,127,139,143,144,153,164,167,169,172,173,176,181,187,188,193,196,197,207,208,212,221,225

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35147 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -43.
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
