; A127324: Fourth 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056558.
; Submitted by [TA]crashtech
; 0,0,0,0,1,0,0,0,1,0,0,1,0,1,2,0,0,0,1,0,0,1,0,1,2,0,0,1,0,1,2,0,1,2,3,0,0,0,1,0,0,1,0,1,2,0,0,1,0,1,2,0,1,2,3,0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,0,0,1,0,0,1,0,1,2,0,0,1,0,1,2,0,1,2,3,0,0,1,0,1,2,0,1,2,3

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
