; A171179: Numbers that are divisible by exactly 3 primes (counted with multiplicity) and sandwiched between primes.
; Submitted by Science United
; 12,18,30,42,102,138,282,618,642,822,1698,1878,2082,2238,2382,2658,2802,3462,3558,3918,4638,4722,5442,6198,6702,8538,8598,9678,10938,12162,12378,12822,12918,13218,13722,13758,13998,14082,16062,17418,19542
; Formula: a(n) = 6*A060212(n)

#offset 1

mov $1,$0
seq $1,60212 ; Primes q such that 6*q-1 and 6*q+1 are twin primes. Proper subset of A002822.
mov $0,$1
mul $0,6
