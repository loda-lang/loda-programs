; A193330: Number of prime factors of n^2 + 1, counted with multiplicity.
; Submitted by wmaldito [CO]
; 0,1,1,2,1,2,1,3,2,2,1,2,2,3,1,2,1,3,3,2,1,3,2,3,1,2,1,3,2,2,2,3,3,3,2,2,1,3,3,2,1,3,2,4,2,2,2,4,2,2,2,2,2,3,1,3,1,5,2,2,2,2,2,3,2,2,1,3,4,2,3,2,3,4,1,3,2,3,2,2,2,3,3,4,1,2,2,3,2,3,1,3,2,4,1,2,2,3,3,4

pow $0,2
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,1
lpe
mov $0,$1
