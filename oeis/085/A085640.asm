; A085640: Resultant of the polynomial x^3-1 and the Chebyshev polynomial of the first kind T_n(x).
; Submitted by Science United
; 1,7,37,193,1021,5383,28393,149761,789913,4166407,21975757,115911361,611375701,3224707591,17008754257,89712854017,473191396273,2495853018631,13164403113973,69435783298753,366239772557101
; Formula: a(n) = 2*b(n-1)+2*c(n-1)+a(n-1), a(3) = 37, a(2) = 7, a(1) = 1, a(0) = 1, b(n) = 2*c(n-1)+b(n-1), b(3) = 24, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 3*a(n-1)+3*b(n-1)+3*d(n-1)+c(n-1), c(3) = 54, c(2) = 9, c(1) = 3, c(0) = 0, d(n) = a(n-1)+b(n-1)+d(n-1), d(3) = 15, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$3
  add $2,$3
  add $4,$1
  mov $5,$4
  mul $5,3
  add $1,$2
  add $3,$5
lpe
mov $0,$1
