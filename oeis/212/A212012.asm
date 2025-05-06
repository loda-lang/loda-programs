; A212012: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; Submitted by fzs600
; 2,4,2,6,4,2,8,6,4,2,10,8,6,4,2,12,10,8,6,4,2,14,12,10,8,6,4,2,16,14,12,10,8,6,4,2,18,16,14,12,10,8,6,4,2,20,18,16,14,12,10,8,6,4,2,22,20,18,16,14,12,10,8,6,4,2,24,22,20,18,16,14,12,10,8,6,4,2
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)+3)/2),2)-2*n+2

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
add $0,1
mul $0,2
