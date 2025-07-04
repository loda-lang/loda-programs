; A203230: (n-1)-st elementary symmetric function of the first n terms of A010684.
; Submitted by BrandyNOW
; 1,4,7,24,33,108,135,432,513,1620,1863,5832,6561,20412,22599,69984,76545,236196,255879,787320,846369,2598156,2775303,8503056,9034497,27634932,29229255,89282088,94065057,286978140,301327047,918330048
; Formula: a(n) = sign(3*sign(2)*sign(c(n-1))+sign(c(n-1))+sign(2))*bitxor(abs(c(n-1)),abs(2))*a(n-1)+b(n-1), a(2) = 4, a(1) = 1, a(0) = 0, b(n) = sign(3*sign(2)*sign(c(n-1))+sign(c(n-1))+sign(2))*bitxor(abs(c(n-1)),abs(2))*b(n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = sign(3*sign(2)*sign(c(n-1))+sign(c(n-1))+sign(2))*bitxor(abs(c(n-1)),abs(2)), c(2) = 3, c(1) = 1, c(0) = 3

#offset 1

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  bxo $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
