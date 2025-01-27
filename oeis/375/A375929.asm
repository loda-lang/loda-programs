; A375929: Numbers k such that A002808(k+1) = A002808(k) + 1. In other words, the k-th composite number is 1 less than the next.
; Submitted by Mumps
; 3,4,7,8,11,12,14,15,16,17,20,21,22,23,25,26,29,30,32,33,34,35,37,38,39,40,43,44,45,46,48,49,52,53,54,55,57,58,60,61,62,63,65,66,67,68,69,70,72,73,76,77,80,81,83,84,85,86,87,88,89,90,91,92,93,94
; Formula: a(n) = -floor(n/2)+A153238(floor(n/2)+1)+n

mov $1,$0
div $0,2
mov $2,$0
add $0,1
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
sub $0,$2
add $0,$1
