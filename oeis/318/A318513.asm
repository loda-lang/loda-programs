; A318513: The 2-adic valuation of A318512.
; Submitted by PDW
; 0,0,1,0,1,0,1,0,3,0,1,0,1,0,2,0,1,2,1,0,2,0,1,0,3,0,4,0,1,1,1,0,2,0,2,2,1,0,2,0,1,1,1,0,4,0,1,0,3,2,2,0,1,3,2,0,2,0,1,1,1,0,4,0,2,1,1,0,2,1,1,1,1,0,4,0,2,1,1,0,7,0,1,1,2,0,2,0,1,3,2,0,2,0,2,0,1,2,4,2

seq $0,318512 ; Denominators (in their lowest terms) of the sequence whose Dirichlet convolution with itself yields squares (A000290), or equally A064549.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
