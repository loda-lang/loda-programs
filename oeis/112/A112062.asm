; A112062: Positive integers i for which A112049(i) == 2.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,7,8,15,16,19,20,27,28,31,32,39,40,43,44,51,52,55,56,63,64,67,68,75,76,79,80,87,88,91,92,99,100,103,104,111,112,115,116,123,124,127,128,135,136,139,140,147,148,151,152,159,160,163,164,171,172,175,176
; Formula: a(n) = (n+9)%4+6*floor((n-1)/2)+1

#offset 1

sub $0,1
mov $1,$0
div $0,2
mul $0,6
add $1,10
mod $1,4
add $0,$1
add $0,1
