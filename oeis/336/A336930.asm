; A336930: Numbers k such that the 2-adic valuation of A003973(k), the sum of divisors of the prime shifted k is equal to the 2-adic valuation of the number of divisors of k.
; Submitted by mmonnin
; 1,3,4,9,11,12,13,16,23,25,27,31,33,36,37,39,44,47,48,49,52,59,64,69,71,75,81,83,89,92,93,97,99,100,107,108,109,111,117,121,124,131,132,139,141,143,144,147,148,151,156,167,169,176,177,179,188,191,192,193,196,207,208,213,225,227,229,236,239,243,249,251

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,336848 ; a(n) = A003973(n) / A336846(n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $0,2
add $0,$1
add $0,1
