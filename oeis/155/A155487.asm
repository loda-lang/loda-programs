; A155487: Difference between n-th composite number and twice its least prime factor.
; Submitted by Science United
; 0,2,4,3,6,8,10,9,12,14,16,15,18,20,15,22,21,24,26,28,27,30,25,32,34,33,36,38,40,39,42,44,35,46,45,48,50,45,52,51,54,56,58,57,60,55,62,64,63,66,68,70,69,72,63,74,76,75,78,80,75,82,81,84,86,77,88,87,90,85,92,94
; Formula: a(n) = 2*A046666(A072668(n)+1)-A072668(n)-1

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
mov $1,$0
add $1,1
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
sub $0,$1
add $0,1
sub $1,$0
mov $0,$1
