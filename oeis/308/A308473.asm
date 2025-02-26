; A308473: Sum of numbers < n which have common prime factors with n.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,9,0,12,9,25,0,42,0,49,45,56,0,99,0,110,84,121,0,180,50,169,108,210,0,315,0,240,198,289,175,414,0,361,273,460,0,609,0,506,450,529,0,744,147,725,459,702,0,945,385,868,570,841,0,1290,0,961,819,992,520
; Formula: a(n) = truncate((n*(-A109606(n)+n-2))/2)

#offset 1

mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $2,1
sub $0,1
mov $1,$0
sub $1,$2
add $0,1
mul $0,$1
div $0,2
