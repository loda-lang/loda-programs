; A358821: a(n) is the largest square dividing n^2 - 1.
; Submitted by x8CdHfMQ4f
; 1,4,1,4,1,16,9,16,9,4,1,4,1,16,1,144,1,36,1,4,1,16,25,16,225,4,9,4,1,64,1,64,1,36,1,36,1,16,1,16,1,4,9,4,9,16,49,400,49,100,1,36,1,144,1,16,1,4,1,4,9,64,9,64,1,4,1,4,1,144,1,144,25,4
; Formula: a(n) = (truncate(max(0,n^2-2)/A019554(max(0,n^2-2)+1))+1)^2

#offset 2

pow $0,2
sub $0,2
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
