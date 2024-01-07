; A037673: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by jp557
; 3,32,320,3203,32032,320320,3203203,32032032,320320320,3203203203,32032032032,320320320320,3203203203203,32032032032032,320320320320320,3203203203203203
; Formula: a(n) = truncate(b(n+2)/10), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 0, b(0) = 0, c(n) = 7*truncate((3*c(n-1)+3)/2)-4*truncate((7*truncate((3*c(n-1)+3)/2))/4), c(1) = 3, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,1
  mul $2,3
  div $2,2
  mul $2,7
  mod $2,4
lpe
mov $0,$1
div $0,10
