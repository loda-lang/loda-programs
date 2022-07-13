; A290821: Side length of largest equilateral triangle that can be made from n or fewer equilateral triangles with integer sides s_k, subject to gcd(s_1,s_2,...,s_n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,5,7,9,12,16,21,28,39,49

seq $0,134816 ; Padovan's spiral numbers.
mov $1,$0
div $0,16
sub $0,1
cmp $0,1
mul $0,2
add $0,$1
