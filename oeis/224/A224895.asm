; A224895: Let p = prime(n). Smallest odd number m > p such that m + p is semiprime.
; Submitted by Penguin
; 7,7,9,15,15,21,21,27,35,33,43,45,45,51,59,65,63,73,75,75,85,87,95,105,105,105,111,111,117,141,135,143,141,159,153,163,169,171,179,185,183,201,195,201,201,223,235,231,231,237,245,243,261,263,269,275,273

max $0,1
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $1,$0
mov $0,$1
add $0,1
