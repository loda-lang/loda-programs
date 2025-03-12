; A203231: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (3,1,3,1,3,1,3,1,...).
; Submitted by BrandyNOW
; 1,4,15,24,81,108,351,432,1377,1620,5103,5832,18225,20412,63423,69984,216513,236196,728271,787320,2421009,2598156,7971615,8503056,26040609,27634932,84499119,89282088,272629233,286978140,875283327,918330048
; Formula: a(n) = truncate(b(n)/4), b(n) = 2*c(n-1)+2*d(n-1)+b(n-1), b(4) = 96, b(3) = 60, b(2) = 16, b(1) = 4, b(0) = 0, c(n) = 4*(-2*truncate(truncate((b(n-2)+c(n-2)+d(n-2))/8)/2)+truncate((b(n-2)+c(n-2)+d(n-2))/8))*(-c(n-1)-d(n-1)+c(n-2)+d(n-2)), c(4) = 0, c(3) = -64, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = 3*c(n-1)+3*d(n-1)+b(n-1), d(4) = 114, d(3) = 82, d(2) = 22, d(1) = 6, d(0) = 1

#offset 1

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  add $5,$3
  add $1,$5
  mod $2,2
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mul $3,4
  mov $4,$5
  mov $2,$1
  div $2,8
  add $1,$5
  add $5,$1
lpe
mov $0,$1
div $0,4
