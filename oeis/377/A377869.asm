; A377869: Numbers k such that A276085(k) has no divisors of the form p^p, where A276085 is fully additive with a(p) = p#/p.
; Submitted by omegaintellisys
; 2,3,4,5,6,7,8,10,11,13,14,17,18,19,22,23,24,26,27,29,30,31,32,34,36,37,38,40,41,42,43,45,46,47,48,50,53,54,56,58,59,60,61,62,63,64,66,67,70,71,72,73,74,75,78,79,80,82,83,84,86,88,89,90,94,96,97,98,99,100,101,102,103,104,105,106,107,109,110,112
; Formula: a(n) = -A369003(n)*(A264668(n)-1)

mov $1,$0
seq $1,369003 ; Numbers k for which k' / gcd(k,k') is odd, where k' stands for the arithmetic derivative of k, A003415.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
