; A038388: Let f(n) be the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and f(n) are both integers; sequence gives G values.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,4,3,10,11,12,13,14,15,8,17,6,19,20,21,22,23,12,5,26,9,28,29,30,31,8,33,34,35,12,37,38,39,20,41,42,43,44,15,46,47,24,7,10,51,52,53,18,55,28,57,58,59,60,61,62,21,16,65,66,67,68,69,70,71,12,73,74,15,76,77,78,79,40

mov $1,$0
add $1,1
dif $1,2
sub $1,1
mov $3,0
max $3,$1
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $1,$2
add $1,1
pow $1,2
mul $1,4
nrt $1,2
add $1,1
div $1,2
div $0,$1
add $0,1
