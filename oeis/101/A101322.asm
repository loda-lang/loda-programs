; A101322: a(n) = n - (least divisor of n greater than the square root of n) + (greatest divisor of n less than the square root of n) = n + A033676(n) - A033677(n).
; 1,1,1,4,1,5,1,6,9,7,1,11,1,9,13,16,1,15,1,19,17,13,1,22,25,15,21,25,1,29,1,28,25,19,33,36,1,21,29,37,1,41,1,37,41,25,1,46,49,45,37,43,1,51,49,55,41,31,1,56,1,33,61,64,57,61,1,55,49,67,1,71,1,39,65,61,73,71,1
; Formula: a(n) = n/A033677(n)-A033677(n)+n+2

mov $1,$0
seq $1,33677 ; Smallest divisor of n >= sqrt(n).
mov $3,$0
div $3,$1
sub $3,$1
sub $2,$3
mov $1,$2
sub $1,1
sub $0,$1
add $0,1
