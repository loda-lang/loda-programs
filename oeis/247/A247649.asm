; A247649: Number of terms in expansion of f^n mod 2, where f = 1/x^2 + 1/x + 1 + x + x^2 mod 2.
; Submitted by Skillz
; 1,5,5,7,5,17,7,19,5,25,17,19,7,31,19,25,5,25,25,35,17,61,19,71,7,35,31,41,19,71,25,77,5,25,25,35,25,85,35,95,17,85,61,71,19,91,71,77,7,35,35,49,31,107,41,121,19,95,71,85,25,113,77,103,5,25,25,35,25,85,35,95,25,125,85,95,35,155,95,125
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))))*sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))))*bitxor(abs(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))),abs(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))), b(1) = 31, b(0) = 1, c(n) = sign(3*sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))))*sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))))*bitxor(abs(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))),abs(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))), c(1) = 31, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  mul $1,2
  bxo $3,$1
  mov $1,$3
  mul $1,2
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
