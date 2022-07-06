; A318453: Numerators of the sequence whose Dirichlet convolution with itself yields A001227, number of odd divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,35,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,63,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,35,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,231,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,35,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,63,1,1,1,3

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mov $1,$0
mul $0,2
bin $0,$1
lpb $0
  dif $0,2
lpe
