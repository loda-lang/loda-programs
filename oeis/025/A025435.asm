; A025435: Number of partitions of n into 2 distinct squares.
; Submitted by lee
; 0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,2,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0

mov $2,$0
seq $2,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
lpb $0
  mul $0,-2
  max $0,0
  seq $0,6899 ; Numbers of the form 2^i or 3^j.
  sub $0,1
  div $2,2
  mov $1,$2
lpe
mov $0,$1
