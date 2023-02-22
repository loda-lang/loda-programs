; A160409: First differences of toothpick numbers A160408.
; Submitted by Christian Krause
; 1,1,2,4,4,4,4,4,8,16,16,8,4,4,8

max $0,1
mov $2,$0
dif $2,$0
add $2,1
sub $0,1
seq $0,40 ; The prime numbers.
mul $2,$0
mov $0,$2
sub $0,2
div $0,2
add $0,1
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
sub $0,3
mov $1,10057
add $1,$0
mov $0,$1
sub $0,10056
pow $0,$0
dif $0,2
mod $0,31
