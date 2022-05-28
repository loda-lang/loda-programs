; A100481: Greatest prime factor in A095117(n) = greatest prime factor in n + pi(n) where pi(n) is the prime counting function = greatest prime factor in n + A000720(n).
; Submitted by [AF] Kalianthys
; 1,3,5,3,2,3,11,3,13,7,2,17,19,5,7,11,3,5,3,7,29,5,2,11,17,7,3,37,13,5,7,43,11,5,23,47,7,5,17,13,3,11,19,29,59,5,31,7,2,13,11,67,23,7,71,3,73,37,19,11,79,5,3,41,83,7,43,29,11,89,13,23,47,19,3,97,7,11,101,17,103

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
