; A108909: Sum of k-digit multiples of n where k is the number of digits in n.
; Submitted by Simon Strandgaard
; 45,20,18,12,5,6,7,8,9,450,495,432,364,392,315,336,255,270,285,200,210,220,230,240,150,156,162,168,174,180,186,192,198,102,105,108,111,114,117,120,123,126,129,132

mov $2,$0
sub $4,$0
mov $1,1
mov $3,$0
add $3,1
lpb $3
  div $3,10
  mul $1,10
lpe
add $2,1
sub $1,1
add $1,$4
add $1,$0
div $1,$2
add $1,1
bin $1,2
add $0,1
mul $0,$1
