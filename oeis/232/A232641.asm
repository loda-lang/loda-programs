; A232641: Inverse permutation of the sequence of positive integers at A232640.
; Submitted by Time_Traveler
; 1,2,3,5,4,7,6,10,9,15,8,13,12,20,11,18,17,28,16,26,25,41,14,23,22,36,21,34,33,54,19,31,30,49,29,47,46,75,27,44,43,70,42,68,67,109,24,39,38,62,37,60,59,96,35,57,56,91,55,89,88,143,32,52,51,83,50,81,80,130,48,78,77,125,76,123,122,198,45,73
; Formula: a(n) = -A232560(n+1)*(A264668(floor((n-1)/5))-1)-1

#offset 1

mov $1,$0
add $1,1
seq $1,232560 ; Inverse permutation of the sequence of positive integers at A232559.
sub $0,1
div $0,5
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,1
