; A022328: Exponent of 2 (value of i) in n-th number of form 2^i*3^j (see A003586).
; Submitted by Christian Krause
; 0,1,0,2,1,3,0,2,4,1,3,0,5,2,4,1,6,3,0,5,2,7,4,1,6,3,0,8,5,2,7,4,1,9,6,3,0,8,5,2,10,7,4,1,9,6,3,11,0,8,5,2,10,7,4,12,1,9,6,3,11,0,8,5,13,2,10,7,4,12,1,9,6,14,3,11,0,8,5,13,2,10,7,15,4,12,1,9,6,14,3,11,0,8,16,5,13,2,10,7

seq $0,65119 ; n-th cyclotomic polynomial is a trinomial.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
