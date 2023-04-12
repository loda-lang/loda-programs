; A035267: Indices of nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 37.
; Submitted by PaoloNasca
; 1,3,4,7,9,11,12,16,21,25,27,28,33,36,37,41,44,47,48,49,53,63,64,67,71,73,75,77,81,83,84,99,100,101,107,108,111,112,121,123,127,132,137,139,141,144,147,148,149,151,157,159,164,169,173,175,176,181,188

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13966 ; a(n) = sigma_18(n), the sum of the 18th powers of the divisors of n.
  mod $3,37
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
