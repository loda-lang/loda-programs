; A140806: Expansion of x *(1+x) *(x^2+1) *(15*x^4+1) / ( (x^4-2*x^3+2*x^2+2*x+1) *(x^4+2*x^3+2*x^2-2*x+1) ).
; Submitted by Jon Maiga
; 1,1,1,1,1,1,1,1,-15,-15,-15,-15,209,209,209,209,-2911,-2911,-2911,-2911,40545,40545,40545,40545,-564719,-564719,-564719,-564719,7865521,7865521,7865521,7865521,-109552575,-109552575,-109552575,-109552575,1525870529,1525870529,1525870529
; Formula: a(n) = c(n-1), b(n) = -c(n-4)-15*b(n-4), b(15) = -195, b(14) = -195, b(13) = -195, b(12) = -195, b(11) = 14, b(10) = 14, b(9) = 14, b(8) = 14, b(7) = -1, b(6) = -1, b(5) = -1, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 16*b(n-4)+c(n-4), c(11) = -15, c(10) = -15, c(9) = -15, c(8) = -15, c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,4
  mul $1,16
  add $3,$1
  sub $2,$3
  mov $1,$2
lpe
mov $0,$3
