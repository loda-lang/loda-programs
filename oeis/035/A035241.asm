; A035241: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -22.
; Submitted by ChelseaOilman
; 1,2,4,8,9,11,13,16,18,19,22,23,25,26,29,31,32,36,38,43,44,46,47,49,50,52,58,61,62,64,71,72,76,81,83,86,88,89,92,94,97,98,99,100,101,103,104,107,109,113,116,117,121,122,124,128,131,137,139,142,143,144

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35168 ; a(n) = Sum_{d|n} Kronecker(-22, d).
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
