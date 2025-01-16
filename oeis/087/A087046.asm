; A087046: Algebraic order of r_n, the value of r in the logistic map that corresponding to the onset of the period 2^n-cycle.
; Submitted by Science United
; 1,2,12,240,65280,4294901760,18446744069414584320,340282366920938463444927863358058659840,115792089237316195423570985008687907852929702298719625575994209400481361428480
; Formula: a(n) = d(n-1), b(n) = b(n-1)+d(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = c(n-1)*(b(n-1)+d(n-1))+c(n-1), c(2) = 15, c(1) = 3, c(0) = 1, d(n) = c(n-1)*(b(n-1)+d(n-1)), d(2) = 12, d(1) = 2, d(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  mul $3,$1
  add $2,$3
lpe
mov $0,$3
