; A265366: Permutation of nonnegative integers: a(n) = A263273(A264978(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,8,7,6,5,4,9,10,25,24,26,22,21,23,19,18,55,20,15,17,16,12,14,13,27,28,11,30,77,76,75,74,73,72,217,79,78,80,67,66,68,64,63,190,65,69,71,70,57,59,58,54,163,56,165,62,61,60,47,46,45,136,52,51,53,49,48,50,37,36,109,38,42,44,43,39,41
; Formula: a(n) = truncate(A264984(365*truncate((-truncate((A030102(8*n)*gcd(8*n,81))/2)*(A264668(floor(n/2))-1))/4))/730)

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
mov $2,0
sub $2,$1
mov $0,$2
div $0,4
mul $0,365
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,730
