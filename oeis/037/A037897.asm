; A037897: (Greatest base 3 digit of n)-(least base 3 digit of n).
; Submitted by LM
; 0,0,1,0,1,2,1,0,1,1,2,1,0,1,2,1,1,2,2,2,2,1,1,2,1,0,1,1,2,1,1,2,2,2,2,1,1,2,1,0,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,0
; Formula: a(n) = A007089((-A030102(A319651(n+1))+A319651(n+1))/2)%10

add $0,1
seq $0,319651 ; Largest number having in its ternary representation the same number of 0's, 1's and 2's as n.
mov $1,$0
seq $1,30102 ; Base-3 reversal of n (written in base 10).
sub $0,$1
div $0,2
seq $0,7089 ; Numbers in base 3.
mod $0,10
