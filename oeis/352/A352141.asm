; A352141: Numbers whose prime factorization has all even indices and all even exponents.
; Submitted by Joe
; 1,9,49,81,169,361,441,729,841,1369,1521,1849,2401,2809,3249,3721,3969,5041,6241,6561,7569,7921,8281,10201,11449,12321,12769,13689,16641,17161,17689,19321,21609,22801,25281,26569,28561,29241,29929,32761,33489,35721,37249,39601,41209,45369,49729,52441,56169,57121,59049,61009,63001,67081,68121,69169,71289,73441,74529,78961,85849,90601,91809,96721,100489,103041,110889,113569,114921,117649,121801,123201,128881,130321,137641,139129,142129,146689,149769,154449

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
div $0,2
pow $0,2
