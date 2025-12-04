; A089196: Floor(n / (smallest prime factor of n+1)).
; Submitted by Science United
; 0,0,1,0,2,0,3,2,4,0,5,0,6,4,7,0,8,0,9,6,10,0,11,4,12,8,13,0,14,0,15,10,16,6,17,0,18,12,19,0,20,0,21,14,22,0,23,6,24,16,25,0,26,10,27,18,28,0,29,0,30,20,31,12,32,0,33,22,34,0,35,0,36,24,37,10,38,0,39,26
; Formula: a(n) = floor((5*A032742(n+1))/5)-1

#offset 1

add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mov $2,5
mul $2,$0
add $1,$2
mov $0,$1
div $0,5
sub $0,1
