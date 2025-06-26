; A134662: Number of odd coefficients in (1 + x + x^4)^n.
; Submitted by Jave808
; 1,3,3,9,3,7,9,17,3,9,7,21,9,17,17,33,3,9,9,27,7,17,21,43,9,27,17,51,17,35,33,67,3,9,9,27,9,21,27,51,7,21,17,51,21,41,43,83,9,27,27,81,17,43,51,113,17,51,35,105,33,67,67,137,3,9,9,27,9,21,27,51,9,27,21,63,27,51
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(16*b(n-1))+sign(16*b(n-1))+sign(2*b(n-1)))*bitxor(abs(16*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(16*b(n-1))+sign(16*b(n-1))+sign(2*b(n-1)))*bitxor(abs(16*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(16*b(n-1))+sign(16*b(n-1))+sign(2*b(n-1)))*bitxor(abs(16*b(n-1)),abs(2*b(n-1))))), b(1) = 19, b(0) = 1, c(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(16*b(n-1))+sign(16*b(n-1))+sign(2*b(n-1)))*bitxor(abs(16*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(16*b(n-1))+sign(16*b(n-1))+sign(2*b(n-1)))*bitxor(abs(16*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(16*b(n-1))+sign(16*b(n-1))+sign(2*b(n-1)))*bitxor(abs(16*b(n-1)),abs(2*b(n-1))))), c(1) = 19, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  mul $3,16
  bxo $3,$1
  bxo $2,$3
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
