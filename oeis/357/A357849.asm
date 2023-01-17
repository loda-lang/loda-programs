; A357849: Number of integer partitions (w,x,y) summing to n such that 2w = 3x + 4y.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,2,1,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,3,2,2,3,2,3,3,2,3,3,3,3,2,3,3,3,3,3,3

mov $3,1
mul $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,353906 ; a(n) is the {alternating sum of the digits of n} raised to the power {number of digits of n}.
  cmp $2,0
  add $1,$2
  mov $3,5
lpe
mov $0,$1
