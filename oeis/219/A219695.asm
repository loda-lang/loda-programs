; A219695: For odd numbers 2n - 1, half the difference between the largest divisor not exceeding the square root, and the least divisor not less than the square root.
; Submitted by Science United
; 0,1,2,3,0,5,6,1,8,9,2,11,0,3,14,15,4,1,18,5,20,21,2,23,0,7,26,3,8,29,30,1,4,33,10,35,36,5,2,39,0,41,6,13,44,3,14,7,48,1,50,51,4,53,54,17,56,9,2,5,0,19,10,63,20,65,6,3,68,69,22,1,12,7,74,75,4,13,78,25
; Formula: a(n) = truncate((-truncate((2*n-2)/A033677(2*n-1))+A033677(2*n-1))/2)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $0,1
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
div $1,$0
sub $1,$0
sub $2,$1
mov $0,$2
div $0,2
