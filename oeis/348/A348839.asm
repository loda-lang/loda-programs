; A348839: Composite numbers all of whose prime factors are Mersenne primes.
; Submitted by USTL-FIL (Lille Fr)
; 9,21,27,49,63,81,93,147,189,217,243,279,343,381,441,567,651,729,837,889,961,1029,1143,1323,1519,1701,1953,2187,2401,2511,2667,2883,3087,3429,3937,3969,4557,5103,5859,6223,6561,6727,7203,7533,8001,8649,9261

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56652 ; Integers > 1 whose prime divisors are all Mersenne primes (i.e., of the form (2^p - 1)).
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
add $0,1
