; A087046: Algebraic order of r_n, the value of r in the logistic map that corresponding to the onset of the period 2^n-cycle.
; Submitted by Dingo
; 1,2,12,240,65280,4294901760,18446744069414584320,340282366920938463444927863358058659840,115792089237316195423570985008687907852929702298719625575994209400481361428480
; Formula: a(n) = max((a(n-1)+c(n-1))*(b(n-1)+1),1), a(2) = 12, a(1) = 2, a(0) = 1, b(n) = a(n-1)+c(n-1)+max((a(n-1)+c(n-1))*(b(n-1)+1),1), b(2) = 15, b(1) = 3, b(0) = 1, c(n) = a(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0

mov $3,-1
add $0,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  add $1,1
  mul $1,$2
  max $1,1
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
