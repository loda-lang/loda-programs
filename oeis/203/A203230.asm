; A203230: (n-1)-st elementary symmetric function of the first n terms of A010684.
; Submitted by BrandyNOW
; 1,4,7,24,33,108,135,432,513,1620,1863,5832,6561,20412,22599,69984,76545,236196,255879,787320,846369,2598156,2775303,8503056,9034497,27634932,29229255,89282088,94065057,286978140,301327047,918330048
; Formula: a(n) = truncate(d(n-1)/3), b(n) = gcd(truncate(c(n-1)/2),3)*b(n-1), b(2) = 9, b(1) = 9, b(0) = 3, c(n) = gcd(truncate(c(n-1)/2),3), c(2) = 1, c(1) = 3, c(0) = 0, d(n) = gcd(truncate(c(n-1)/2),3)*d(n-1)+b(n-1), d(2) = 21, d(1) = 12, d(0) = 3

#offset 1

mov $1,3
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  div $2,2
  gcd $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,3
