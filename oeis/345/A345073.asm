; A345073: a(n) is the least integer k such that e * (n!)^(1/n) < n + k.
; Submitted by vanos0512
; 2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = A055642(A015911(2*n))

mul $0,2
seq $0,15911 ; Numbers k such that 2^k mod k is odd.
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $0,$1
