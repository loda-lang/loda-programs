; A141155: Triangle read by rows, A140207 * A000012.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,2,7,6,5,3,12,11,10,8,5,19,18,17,15,12,7,30,29,28,26,23,18,11,45,44,43,41,38,33,26,15,67,66,65,63,60,55,48,37,22,97,96,95,93,90,85,78,67,52,30

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  mul $1,2
  seq $1,35363 ; Number of partitions of n into even parts.
  add $3,$1
lpe
mov $0,$3
