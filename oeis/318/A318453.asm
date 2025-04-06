; A318453: Numerators of the sequence whose Dirichlet convolution with itself yields A001227, number of odd divisors of n.
; Submitted by shiva
; 1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,35,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,63,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,35,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,231,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,35

#offset 1

lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
mul $0,2
bin $0,$1
dir $0,2
