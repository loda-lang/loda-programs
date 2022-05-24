; A318450: Denominators of the sequence whose Dirichlet convolution with itself yields A001511, the 2-adic valuation of 2n.
; Submitted by vaughan
; 1,1,2,1,2,2,2,1,8,2,2,2,2,2,4,1,2,8,2,2,4,2,2,2,8,2,16,2,2,4,2,1,4,2,4,8,2,2,4,2,2,4,2,2,16,2,2,2,8,8,4,2,2,16,4,2,4,2,2,4,2,2,16,1,4,4,2,2,4,4,2,8,2,2,16,2,4,4,2,2,128,2,2,4,4,2,4,2,2,16,4,2,4,2,4,2,2,8,16,8

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
seq $0,318512 ; Denominators (in their lowest terms) of the sequence whose Dirichlet convolution with itself yields squares (A000290), or equally A064549.
