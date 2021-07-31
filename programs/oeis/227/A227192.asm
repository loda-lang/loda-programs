; A227192: Sum of the partial sums of the run lengths of binary expansion of n, when starting scanning from the least significant end; Row sums of A227188 and A227738.
; 1,3,2,5,6,4,3,7,8,10,9,6,7,5,4,9,10,12,11,14,15,13,12,8,9,11,10,7,8,6,5,11,12,14,13,16,17,15,14,18,19,21,20,17,18,16,15,10,11,13,12,15,16,14,13,9,10,12,11,8,9,7,6,13,14,16,15,18,19,17,16,20,21,23,22,19,20,18,17,22,23,25,24,27,28,26,25,21,22,24,23,20,21,19,18,12,13,15,14,17

add $0,1
lpb $0
  mov $2,$0
  div $0,2
  cal $2,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  add $1,$2
lpe
