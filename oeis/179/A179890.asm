; A179890: Values of antiharmonic mean B(q) of the numbers k < q such that gcd(k, q) = 1 is integer for nonprimes q from A179887, where B(q) = A053818(q) / A023896(q) = A175505(q) / A175506(q).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,15,23,31,37,39,55,57,61,63,71,73,77,79,89,95,97,111,113,119,121,125,135,137,143,145,151,153,157,165,169,173,175,177,177,183

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,179871 ; Numbers h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is integer.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,3
mul $0,2
add $0,1
