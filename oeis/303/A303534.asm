; A303534: Amount by which n exceeds the largest binary palindrome less than or equal to n.
; 0,0,1,0,1,0,1,0,1,0,1,2,3,4,5,0,1,0,1,2,3,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,10,11,0,1,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,0,1,2,3,4,5,0
; Formula: a(n) = n-A206913(n)

mov $1,$0
seq $1,206913 ; Greatest binary palindrome <= n; the binary palindrome floor function.
sub $0,$1
