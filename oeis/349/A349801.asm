; A349801: Number of integer partitions of n into three or more parts or into two equal parts.
; Submitted by Landjunge
; 0,0,1,1,3,4,8,11,18,25,37,50,71,94,128,168,223,288,376,480,617,781,991,1243,1563,1945,2423,2996,3704,4550,5589,6826,8333,10126,12293,14865,17959,21618,25996,31165,37318,44562,53153,63239,75153,89111,105535,124730
; Formula: a(n) = n/2-0^n-n+A000041(n)

mov $1,$0
mov $2,$0
div $2,2
pow $3,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$3
sub $0,$1
add $0,$2
