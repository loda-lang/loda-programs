; A284965: a(n) is the number of self-conjugate partitions of n which represent Chomp positions with Sprague-Grundy value 1.
; 0,0,0,0,0,1,0,2,0,2,0,3,0,3,0,4,0,4,0,5,0,5,0,6,0,6,0,7,0,7,0,8,0,8,0,9,0,9,0,10,0,10,0,11,0,11,0,12,0,12,0,13,0,13,0,14,0,14,0,15,0,15,0,16,0,16,0,17,0

add $0,2
mov $1,$0
div $1,2
mul $0,2
mod $0,$1
div $1,2
mul $1,$0
mov $0,$1
div $0,2
