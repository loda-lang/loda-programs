; A037729: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Christian Krause
; 2,20,203,2031,20312,203120,2031203,20312031,203120312,2031203120,20312031203,203120312031,2031203120312,20312031203120,203120312031203,2031203120312031

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  dif $2,2
  cmp $2,1
  add $2,3
  add $2,$1
  mod $2,4
lpe
add $1,$2
mov $0,$1
