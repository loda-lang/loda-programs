; A164994: A164993(n)/2.
; Submitted by fzs600
; 0,0,0,1,0,1,2,1,0,4,4,8,4,0,4,8,4,4,8,8,8,8,4,4,8,4,0,13,16,29,16,13,26,29,26,29,16,13,26,13,0,13,26,13,16,29,26,29,26,13,16,29,16,13,26,29,32,29,26,29,32,29,26,29,26,29,26,13,16,29,16,13,32,29,26,29,16,13,26,13
; Formula: a(n) = truncate((-A030102(A319651(n))+A319651(n))/2)

seq $0,319651 ; Largest number having in its ternary representation the same number of 0's, 1's and 2's as n.
mov $1,$0
seq $1,30102 ; Base-3 reversal of n (written in base 10).
sub $0,$1
div $0,2
