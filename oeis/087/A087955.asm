; A087955: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=2.
; Submitted by Simon Strandgaard
; 1,2,2,8,12,34,62,152,304,698,1458,3248,6924,15210,32734,71440,154432,336018,727874,1581496,3429100,7445714,16151518,35059560,76068400,165095562,358241202,777459488,1687087532,3661224794,7945027902
; Formula: a(n) = -d(n-1)+b(n-1)+a(n-1)+c(n-1), a(4) = 12, a(3) = 8, a(2) = 2, a(1) = 2, a(0) = 1, b(n) = 2*a(n-1)+b(n-1), b(4) = 26, b(3) = 10, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = -d(n-2)+b(n-2)+a(n-2)+c(n-2), c(4) = 8, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 1, d(n) = -d(n-1)+b(n-1)+a(n-1)+c(n-1), d(4) = 12, d(3) = 8, d(2) = 2, d(1) = 2, d(0) = 0

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
lpe
mov $0,$3
