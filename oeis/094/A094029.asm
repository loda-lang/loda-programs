; A094029: Number of n-crossing links with alternating braids of 3 strands.
; Submitted by biodoc
; 1,1,4,5,13,18,38,57,115,183,354,604,1153,2047,3904,7145,13637,25471,48722,92193
; Formula: a(n) = 2^((n+2)/2)+(A054538(n+2)-(n+2)/2-2)

add $0,2
mov $1,$0
div $1,2
mov $2,2
pow $2,$1
seq $0,54538 ; A000013 / 2.
sub $0,2
sub $0,$1
add $0,$2
