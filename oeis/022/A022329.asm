; A022329: Exponent of 3 (value of j) in n-th number of form 2^i*3^j (see A003586).
; Submitted by NeoGen
; 0,0,1,0,1,0,2,1,0,2,1,3,0,2,1,3,0,2,4,1,3,0,2,4,1,3,5,0,2,4,1,3,5,0,2,4,6,1,3,5,0,2,4,6,1,3,5,0,7,2,4,6,1,3,5,0,7,2,4,6,1,8,3,5,0,7,2,4,6,1,8,3,5,0,7,2,9,4,6,1,8,3,5,0,7,2,9,4,6,1,8,3,10,5,0,7,2,9,4,6

seq $0,65119 ; n-th cyclotomic polynomial is a trinomial.
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
sub $0,1
