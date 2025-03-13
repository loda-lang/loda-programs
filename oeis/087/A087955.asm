; A087955: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=2.
; Submitted by BrandyNOW
; 1,2,2,8,12,34,62,152,304,698,1458,3248,6924,15210,32734,71440,154432,336018,727874,1581496,3429100,7445714,16151518,35059560,76068400,165095562,358241202,777459488,1687087532,3661224794,7945027902
; Formula: a(n) = 2*b(n-1)+2*c(n-1), a(3) = 8, a(2) = 2, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1)+2*c(n-2)+b(n-2), b(4) = 23, b(3) = 10, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = truncate((2*b(n-1)+2*c(n-1))/(-2)), c(3) = -4, c(2) = -1, c(1) = -1, c(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$3
  mul $4,2
  mov $1,$4
  add $3,$2
  div $4,-2
lpe
mov $0,$1
