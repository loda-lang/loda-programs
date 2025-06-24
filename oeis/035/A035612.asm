; A035612: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
; Submitted by Science United
; 1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1,4,1,2,5,1,2,3,1,8,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,9,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1
; Formula: a(n) = A035614(n-1)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
mov $0,$1
add $0,1
