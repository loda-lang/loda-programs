; A355639: a(n) is the least k > 0 such that the balanced ternary expansion of k*n contains as many negative trits as positive trits.
; Submitted by Simon Strandgaard
; 1,2,1,2,2,4,1,8,1,2,2,14,2,2,4,4,1,8,1,14,1,8,7,2,1,16,1,2,2,8,2,2,1,14,4,2,2,2,7,2,2,4,4,2,10,4,1,4,1,2,8,8,1,8,1,8,1,14,4,4,1,8,1,8,5,2,7,14,2,2,1,2,1,2,1,16,7,2,1,8,1,2,2,8

mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  cmp $3,0
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
