; A357431: Triangle read by rows where each term in row n is the next greater multiple of n..1.
; Submitted by Science United
; 1,2,3,3,4,5,4,6,8,9,5,8,9,10,11,6,10,12,15,16,17,7,12,15,16,18,20,21,8,14,18,20,24,27,28,29,9,16,21,24,25,28,30,32,33,10,18,24,28,30,35,36,39,40,41,11,20,27,32,35,36,40,44,45,46,47
; Formula: a(n) = (4*A357498(n)*A004736(n))/4

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,357498 ; Triangle read by rows where each term in row n is the next greater multiple of n..1 divided by n..1.
mul $0,4
mul $0,$1
div $0,4
