; A134661: Number of odd coefficients in (1 + x + x^3)^n.
; Submitted by Skillz
; 1,3,3,7,3,9,7,13,3,9,9,19,7,21,13,27,3,9,9,21,9,27,19,35,7,21,21,41,13,39,27,55,3,9,9,21,9,27,21,39,9,27,27,55,19,57,35,73,7,21,21,49,21,63,41,75,13,39,39,79,27,81,55,109,3,9,9,21,9,27,21,39,9,27,27,57,21,63,39,81
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(2*c(n-1))*sign(sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))+sign(sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))+sign(2*c(n-1)))*bitxor(abs(2*c(n-1)),abs(sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))), b(1) = 11, b(0) = 1, c(n) = sign(3*sign(2*c(n-1))*sign(sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))+sign(sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))+sign(2*c(n-1)))*bitxor(abs(2*c(n-1)),abs(sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))), c(1) = 11, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  bxo $3,$1
  mul $2,2
  bxo $2,$3
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
