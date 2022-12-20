; A131996: Number of partitions of n into distinct powers of 2 or of 3.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,12

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,89118 ; Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
