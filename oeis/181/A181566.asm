; A181566: Expected number of elements needed to identify an abelian group of order n by testing the order of random elements.
; 0,0,2,0,0,0,4,3,0,0,3,0,0,0

pow $0,$0
lpb $0
  add $2,$0
  sub $0,1
  div $0,9
  div $2,2
lpe
lpb $2
  sub $2,1
  mul $2,2
  mod $2,7
lpe
mov $0,$2
