; A010389: Squares mod 27.
; Submitted by emoga
; 0,1,4,7,9,10,13,16,19,22,25

add $0,1
seq $0,44678 ; Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,78
max $0,36
sub $0,36
div $0,18
