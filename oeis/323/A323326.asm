; A323326: a(n) = 2*T(n) - pi(n), where T(n) (A208251) is the number of refactorable/tau numbers (A033950) <= n and pi(n) (A000720) is the number of primes <= n.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,2,2,1,1,0,2,4,4,3,5,4,4,4,4,3,5,4,4,4,4,3,5,5,5,5,5,4,4,3,3,3,3,3,5,4,4,4,6,5,5,4,4,4,4,3,3,3,3,3,3,2,2,2,4,4,4,3,5,4,4,4,4,4,4,3,3,3,3,2,4,3,3,3,3,3,3,2,4,4,4,3,5,5,5,5,7,6,6,6,6,6,6,6,8,7,7,7,7
; Formula: a(n) = 2*A208251(n)-A000720(n)

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
seq $1,208251 ; Number of refactorable numbers less than or equal to n.
sub $1,1
mul $1,2
sub $1,$0
mov $0,$1
add $0,3
