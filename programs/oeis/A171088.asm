; A171088: To find 3 consecutive integers in the sequence, you have to take 4 consecutive terms, no more and no less.
; 1,3,0,2,4,1,3,5,2,4,6,3,5,7,4,6,8,5,7,9,6,8,10,7,9,11,8,10,12,9,11,13,10,12,14,11,13,15,12,14,16,13,15,17,14,16,18,15,17,19,16,18,20,17,19,21,18,20,22,19,21,23,20,22,24,21,23,25,22,24,26,23,25,27,24,26,28,25

mov $1,2
add $1,$0
add $1,$0
add $1,1
mov $2,$0
sub $1,2
lpb $2,1
  sub $1,5
  sub $2,4
  add $2,1
lpe
