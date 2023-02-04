; A035240: Indices of nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -23 (A035167).
; Submitted by [TA]crashtech
; 1,2,3,4,6,8,9,12,13,16,18,23,24,25,26,27,29,31,32,36,39,41,46,47,48,49,50,52,54,58,59,62,64,69,71,72,73,75,78,81,82,87,92,93,94,96,98,100,101,104,108,116,117,118,121,123,124,127,128,131,138,139,141

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13959 ; a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
  mod $3,23
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
