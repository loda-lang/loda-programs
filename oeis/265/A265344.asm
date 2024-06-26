; A265344: Permutation of nonnegative integers: a(n) = A263272(A264978(n)).
; Submitted by Ralfy
; 0,1,2,3,8,5,6,11,4,9,10,23,24,26,14,15,17,7,18,19,20,33,35,32,12,38,13,27,28,29,30,71,68,69,74,25,72,73,77,78,80,41,42,44,16,45,46,47,51,53,50,21,65,22,54,55,56,57,62,59,60,101,34,99,100,104,105,107,95,96,98,37,36,109,110,114,116,113,39,119
; Formula: a(n) = truncate(A264984(truncate((-truncate((A030102(8*n)*gcd(8*n,81))/2)*(A264668(floor(n/2))-1))/4))/2)

mov $1,$0
add $1,$0
mul $1,4
mov $3,$1
seq $3,30102 ; Base-3 reversal of n (written in base 10).
gcd $1,81
mul $1,$3
div $1,2
div $0,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,4
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,2
