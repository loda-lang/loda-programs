; A032778: Numbers k such that k*(k+1)*(k+2)*...*(k+7) / (k+(k+1)+(k+2)+...+(k+7)) is an integer.
; Submitted by Jim1348
; 0,1,4,7,9,14,19,21,28,34,49,70,84,109,119,154,217,259,364,609,784,1099,1834,5509

mov $1,$0
add $1,3
seq $1,135553 ; Divisors of 11025.
sub $1,6
mov $0,$1
div $0,2
