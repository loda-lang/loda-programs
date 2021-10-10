; A059332: Determinant of n X n matrix A defined by A[i,j] = (i+j-1)! for 1 <= i,j <= n.
; Submitted by Jon Maiga
; 1,1,2,24,3456,9953280,859963392000,3120635156889600000,634153008009974906880000000,9278496603801318870491332608000000000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mul $2,$3
  mul $1,$2
  mul $2,$3
lpe
mov $0,$1
