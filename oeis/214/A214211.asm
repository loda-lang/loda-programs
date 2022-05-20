; A214211: Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
; Submitted by [TA]crashtech
; 1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1

mov $1,$0
div $1,2
seq $1,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
add $1,1
mov $0,$1
mod $0,2
add $0,1
