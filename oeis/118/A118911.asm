; A118911: Row sums of triangle in A128973.
; Submitted by Science United
; 1,1,3,3,3,3,5,5,3,3,9,9,5,5,11,11,3,3,9,9,9,9,15,15,5,5,15,15,11,11,21,21,3,3,9,9,9,9,15,15,9,9,27,27,15,15,33,33,5,5,15,15,15,15,25,25,11,11,33,33,21,21,43,43,3,3,9,9,9,9,15,15,9,9,27,27,15,15,33,33
; Formula: a(n) = sumdigits(b(floor(n/2)),2)*sign(b(floor(n/2))), b(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), b(1) = 7, b(0) = 1, c(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), c(1) = 7, c(0) = 1

mov $1,1
mov $3,1
div $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  bxo $2,$1
  mov $1,$2
  mul $1,2
  bxo $3,$1
  mov $1,$3
lpe
dgs $1,2
mov $0,$1
