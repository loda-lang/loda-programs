; A318449: Numerators of the sequence whose Dirichlet convolution with itself yields A001511, the 2-adic valuation of 2n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,3,1,5,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,3,3,1,1,1,5,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,35,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,3,3

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
mov $1,$0
seq $1,46643 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives numerator of b_n.
mov $0,$1
