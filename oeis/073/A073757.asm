; A073757: a(n) = d(n) + phi(n) - 1.
; Submitted by Athlici
; 1,2,3,4,5,5,7,7,8,7,11,9,13,9,11,12,17,11,19,13,15,13,23,15,22,15,21,17,29,15,31,21,23,19,27,20,37,21,27,23,41,19,43,25,29,25,47,25,44,25,35,29,53,25,43,31,39,31,59,27,61,33,41,38,51,27,67,37,47,31,71,35,73,39,45,41,63,31,79,41
; Formula: a(n) = A000005(n)+A000010(n)-1

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
mov $0,$1
sub $0,1
