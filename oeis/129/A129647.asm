; A129647: Largest order of a permutation of n elements with exactly 2 cycles. Also the largest LCM of a 2-partition of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,6,5,12,15,20,21,30,35,42,45,56,63,72,77,90,99,110,117,132,143,156,165,182,195,210,221,240,255,272,285,306,323,342,357,380,399

mov $1,$0
seq $1,116921 ; a(n) = largest integer <= n/2 which is coprime to n.
sub $0,$1
mul $0,$1
add $0,$1
