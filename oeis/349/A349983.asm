; A349983: a(n) is the largest k such A000792(k) <= n.
; Submitted by Stony666
; 1,2,3,4,4,5,5,5,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $1,$0
add $1,1
seq $1,7600 ; Minimal number of subsets in a separating family for a set of n elements.
mov $0,$1
sub $0,1
