; A085640: Resultant of the polynomial x^3-1 and the Chebyshev polynomial of the first kind T_n(x).
; Submitted by Christian Krause
; 1,7,37,193,1021,5383,28393,149761,789913,4166407,21975757,115911361,611375701,3224707591,17008754257,89712854017,473191396273,2495853018631,13164403113973,69435783298753,366239772557101
; Formula: a(n) = truncate(d(n-1)/2)+1, b(n) = 11*b(n-2)+4*c(n-2)+2*b(n-1)+2*e(n-2), b(4) = 477, b(3) = 91, b(2) = 17, b(1) = 3, b(0) = 1, c(n) = 3*b(n-1)+c(n-1), c(3) = 63, c(2) = 12, c(1) = 3, c(0) = 0, d(n) = 12*b(n-1)+4*c(n-1)+2*e(n-1)+d(n-1), d(3) = 384, d(2) = 72, d(1) = 12, d(0) = 0, e(n) = 6*b(n-1)+2*c(n-1)+e(n-1), e(3) = 156, e(2) = 30, e(1) = 6, e(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,3
  add $1,$3
  add $1,2
  add $2,$5
  add $4,$2
  add $4,$2
  add $3,$4
  add $3,$4
lpe
mov $0,$3
div $0,2
add $0,1
