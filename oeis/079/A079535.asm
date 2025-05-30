; A079535: a(n) = phi(n)*d(n) - n.
; 0,0,1,2,3,2,5,8,9,6,9,12,11,10,17,24,15,18,17,28,27,18,21,40,35,22,45,44,27,34,29,64,47,30,61,72,35,34,57,88,39,54,41,76,99,42,45,112,77,70,77,92,51,90,105,136,87,54,57,132,59,58,153,160,127,94,65,124,107,122,69,216,71,70,165,140,163,114,77,240
; Formula: a(n) = A000010(n)*A000005(n)-n

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$2
sub $0,$1
sub $0,1
