; A356120: Irregular triangle read by rows: the n-th row lists the values 0..2^n-1 representing all subsets of a set of n elements. When its elements are linearly ordered, the subsets are lexicographically ordered.
; Submitted by Science United
; 0,0,1,0,2,3,1,0,4,6,7,5,2,3,1,0,8,12,14,15,13,10,11,9,4,6,7,5,2,3,1,0,16,24,28,30,31,29,26,27,25,20,22,23,21,18,19,17,8,12,14,15,13,10,11,9,4,6,7,5,2,3,1,0,32,48,56,60,62,63,61,58,59,57,52,54,55,53,50,51

mov $1,$0
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  mov $4,2
  pow $4,$5
  ban $4,$1
  neq $4,0
  div $0,2
  mov $2,1
  sub $2,$4
  mul $3,2
  add $3,$2
  sub $1,$2
lpe
mov $0,$3
