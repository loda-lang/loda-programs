; A087427: Number of lattice points on or inside the rectangle formed by [1 <= x <= (q-1)/2] and [1 <= y <= (p-1)/2], where p = n-th prime, q = (n-1)-st prime.
; Submitted by Tim B
; 2,6,15,30,48,72,99,154,210,270,360,420,483,598,754,870,990,1155,1260,1404,1599,1804,2112,2400,2550,2703,2862,3024,3528,4095,4420,4692,5106,5550,5850,6318,6723,7138,7654,8010,8550,9120,9408,9702,10395,11655
; Formula: a(n) = truncate((A000040(n-1)*(A159477(A000040(n-1)+1)-1)-A159477(A000040(n-1)+1)+1)/4)

#offset 3

sub $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,1
mul $0,$1
sub $0,$1
div $0,4
