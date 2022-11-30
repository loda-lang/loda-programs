; A335865: Moduli a(n) = v(n) for the simple difference sets of Singer type of order m(n) (v(n), m(n)+1, 1) in the additive group modulo v(n) = m(n)^2 + m(n) + 1, with m(n) = A000961(n).
; Submitted by Christian Krause
; 3,7,13,21,31,57,73,91,133,183,273,307,381,553,651,757,871,993,1057,1407,1723,1893,2257,2451,2863,3541,3783,4161,4557,5113,5403,6321,6643,6973,8011,9507,10303,10713,11557,11991,12883,14763,15751
; Formula: a(n) = A000961(n)*(A000961(n)+1)+1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
mov $1,$0
add $0,1
mul $0,$1
add $0,1
