; A077802: Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
; Submitted by loader3229
; 1,2,7,18,41,88,183,374,757,1524,3059,6130,12273,24560,49135,98286,196589,393196,786411,1572842,3145705,6291432,12582887,25165798,50331621,100663268,201326563,402653154,805306337,1610612704
; Formula: a(n) = max(3*2^n-n-3,1)

mov $1,2
pow $1,$0
mul $1,3
mul $0,-1
sub $0,3
add $0,$1
max $0,1
