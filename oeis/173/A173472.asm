; A173472: Numbers k such that exactly one of prime(k)^2 - 2 and prime(k)^2 + 2 is prime.
; Submitted by Orange Kid
; 1,3,4,6,8,10,12,14,15,18,20,24,27,28,31,32,34,40,43,47,48,51,52,55,62,65,68,72,82,86,87,91,94,99,100,104,107,111,119,123,128,129,130,132,133,134,135,139,141,150,152,170,172,177,180,182,191,200,202,209,211,214
; Formula: a(n) = A000720(A062326(min(n,1)+n+1))

mov $1,$0
min $1,1
add $0,$1
add $0,1
seq $0,62326 ; Primes p such that p^2 - 2 is also prime.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
