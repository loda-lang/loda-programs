; A181566: Expected number of elements needed to identify an abelian group of order n by testing the order of random elements.
; 0,0,2,0,0,0,4,3,0,0,3,0,0,0

pow $0,$0
lpb $0
  add $1,$0
  div $1,2
  sub $0,1
  div $0,9
lpe
lpb $1
  sub $1,1
  mul $1,2
  mod $1,7
lpe
mov $0,$1
