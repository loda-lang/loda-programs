; A371594: Starting positions of runs in the paperfolding sequence A014707.
; Submitted by Skillz
; 1,3,4,6,8,11,13,14,16,19,20,22,25,27,29,30,32,35,36,38,40,43,45,46,49,51,52,54,57,59,61,62,64,67,68,70,72,75,77,78,80,83,84,86,89,91,93,94,97,99,100,102,104,107,109,110,113,115,116,118,121,123,125
; Formula: a(n) = truncate((4*n+2*truncate(truncate(A129527(n)/2)/2)-truncate(A129527(n)/2))/2)+1

mov $1,$0
seq $0,129527 ; a(2n) = a(n) + 2n, a(2n+1) = 2n + 1.
div $0,2
mod $0,2
mul $1,4
sub $1,$0
div $1,2
mov $0,$1
add $0,1
