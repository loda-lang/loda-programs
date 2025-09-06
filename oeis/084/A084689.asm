; A084689: 3^n uses only distinct decimal digits.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,9
; Formula: a(n) = truncate((9*n-9)/8)

#offset 1

sub $0,1
mul $0,9
div $0,8
