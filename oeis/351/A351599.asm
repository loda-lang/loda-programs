; A351599: a(n) is the smallest integer m > 0 such that m*n is a digitally balanced number (A031443).
; Submitted by Simon Strandgaard
; 2,1,3,3,2,2,5,7,1,1,4,1,4,3,9,15,9,10,2,9,2,2,8,9,2,2,5,2,8,5,17,31,5,5,1,5,1,1,4,6,1,1,4,1,3,4,3,5,1,1,3,1,4,4,3,1,4,4,3,3,13,9,33,63,3,3,3,3,10,3,2,3,11,9,2,3,2,2,8,3,10,9,2

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  cmp $3,0
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
