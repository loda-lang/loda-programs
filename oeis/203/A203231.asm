; A203231: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (3,1,3,1,3,1,3,1,...).
; Submitted by BrandyNOW
; 1,4,15,24,81,108,351,432,1377,1620,5103,5832,18225,20412,63423,69984,216513,236196,728271,787320,2421009,2598156,7971615,8503056,26040609,27634932,84499119,89282088,272629233,286978140,875283327,918330048
; Formula: a(n) = sign(3*sign(2)*sign(c(n-1))+sign(c(n-1))+sign(2))*bitxor(abs(c(n-1)),abs(2))*a(n-1)+b(n-1), a(2) = 4, a(1) = 1, a(0) = 0, b(n) = sign(3*sign(2)*sign(c(n-1))+sign(c(n-1))+sign(2))*bitxor(abs(c(n-1)),abs(2))*b(n-1), b(2) = 3, b(1) = 3, b(0) = 1, c(n) = sign(3*sign(2)*sign(c(n-1))+sign(c(n-1))+sign(2))*bitxor(abs(c(n-1)),abs(2)), c(2) = 1, c(1) = 3, c(0) = 1

#offset 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  bxo $3,2
  mul $1,$3
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
