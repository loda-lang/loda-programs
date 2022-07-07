; A324798: a(n) = floor(sqrt(2)*prime(n)) - prime(n+1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; -1,-1,0,-2,2,1,5,3,3,10,6,11,14,13,13,15,22,19,23,27,24,28,28,28,36,39,38,42,41,32,48,48,54,47,59,56,59,63,63,65,72,64,77,75,79,70,75,88,92,90,90,96,89,97,100,102,109,106,110,114,107,107,123,126,125,117,131,129,141,140,140,140,146,148,152,152

mov $1,$0
seq $1,97433 ; Integer part of the hypotenuse of prime leg isosceles right triangles.
add $0,1
seq $0,40 ; The prime numbers.
sub $1,$0
mov $0,$1
