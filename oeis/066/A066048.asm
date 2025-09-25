; A066048: Product of smallest and greatest prime factors of n.
; Submitted by iBezanilla
; 1,4,9,4,25,6,49,4,9,10,121,6,169,14,15,4,289,6,361,10,21,22,529,6,25,26,9,14,841,10,961,4,33,34,35,6,1369,38,39,10,1681,14,1849,22,15,46,2209,6,49,10,51,26,2809,6,55,14,57,58,3481,10,3721,62,21,4,65,22,4489,34,69,14,5041,6,5329,74,15,38,77,26,6241,10
; Formula: a(n) = truncate((2*A020639(n)*A006530(n)-2)/2)+1

#offset 1

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
