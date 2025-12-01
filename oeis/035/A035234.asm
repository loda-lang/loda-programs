; A035234: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -37.
; Submitted by Steve Dodd
; 1,4,9,16,19,23,25,31,36,37,41,43,49,53,59,64,73,76,79,81,92,100,101,103,121,124,131,137,144,148,149,157,163,164,167,169,171,172,173,179,181,191,196,197,199,207,212,225,227,229,233,236,239,251,256,269,279

#offset 1

mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,35153 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -37.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
