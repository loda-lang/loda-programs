; A287658: Positions of 0 in A287657; complement of A287659.
; Submitted by Simon Strandgaard
; 1,4,5,7,10,11,14,15,17,20,21,23,26,27,30,31,33,36,37,40,41,43,46,47,49,52,53,56,57,59,62,63,65,68,69,72,73,75,78,79

mov $2,$0
seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
sub $1,$0
mov $3,$0
mov $0,9
div $0,$3
mul $3,5
lpb $3
  add $1,$0
  add $3,$1
lpe
add $1,3
mov $4,$2
mul $4,2
add $1,$4
mov $0,$1
