; A079772: Let C(n) be the n-th composite number; then a(n) is the smallest number > C(n) and not coprime to C(n).
; Submitted by Science United
; 6,8,10,12,12,14,16,18,18,20,22,24,24,26,30,28,30,30,32,34,36,36,40,38,40,42,42,44,46,48,48,50,56,52,54,54,56,60,58,60,60,62,64,66,66,70,68,70,72,72,74,76,78,78,84,80,82,84,84,86,90,88,90,90,92,98,94,96,96,100
; Formula: a(n) = 2*truncate((2*A072668(n)-A046666(A072668(n)+1)-2)/2)+4

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
mov $1,$0
add $1,1
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
sub $0,1
mul $0,2
sub $0,$1
div $0,2
add $0,2
mul $0,2
