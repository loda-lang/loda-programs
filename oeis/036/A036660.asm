; A036660: Product of prime p with sum of next p consecutive primes.
; Submitted by Science United
; 16,69,335,1001,3883,6851,15385,22553,40273,80765,101897,173567,239563,283327,373509,538321,746999,841007,1119905,1344811,1483725,1887231,2211369,2738619,3540597,4025961,4319511,4877167,5210309
; Formula: a(n) = A099274(n)*A000040(n)

mov $1,$0
seq $1,40 ; The prime numbers.
seq $0,99274 ; Sum of the prime(n) primes following prime(n).
mul $0,$1
