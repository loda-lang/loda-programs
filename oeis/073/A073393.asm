; A073393: Sixth convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
; Submitted by Simon Strandgaard
; 1,14,126,896,5488,30240,153888,735744,3344544,14581952,61378240,250693632,997593856,3880249856,14791776768,55385874432,204082373376,741186464256,2656771815936,9410113241088

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,5
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
