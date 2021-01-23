; A075326: Anti-Fibonacci numbers: start with a(0) = 0, and extend by rule that the next term is the sum of the two smallest numbers that are not in the sequence nor were used to form an earlier sum.
; 0,3,9,13,18,23,29,33,39,43,49,53,58,63,69,73,78,83,89,93,98,103,109,113,119,123,129,133,138,143,149,153,159,163,169,173,178,183,189,193,199,203,209,213,218,223,229,233,238,243,249,253,258,263,269,273,279,283

mov $1,$0
add $0,$1
mov $4,$0
cal $0,297469
div $0,2
add $4,1
mov $4,2
mov $3,$4
sub $4,$3
mov $3,$4
mov $2,1
mov $5,$4
sub $4,$1
mov $1,$0
mov $0,2
mov $0,$1
mov $26,$0
cmp $26,0
add $0,$26
div $2,$0
add $2,3
add $1,$2
mov $3,$2
sub $1,5
