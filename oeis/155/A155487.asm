; A155487: Difference between n-th composite number and twice its least prime factor.
; Submitted by Jon Maiga
; 0,2,4,3,6,8,10,9,12,14,16,15,18,20,15,22,21,24,26,28,27,30,25,32,34,33,36,38,40,39,42,44,35,46,45,48,50,45,52,51,54,56,58,57,60,55,62,64,63,66,68,70,69,72,63,74,76,75,78,80,75,82,81,84,86,77,88,87,90,85,92,94

seq $0,72668 ; Numbers one less than composite numbers.
sub $0,1
mov $1,$0
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
mul $1,2
sub $1,$0
mov $0,$1
sub $0,2
