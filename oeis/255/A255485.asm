; A255485: Number of odd terms in expansion of (1 + x + x^2 + x^4)^n.
; Submitted by Skillz
; 1,4,4,8,4,12,8,14,4,16,12,24,8,24,14,30,4,16,16,32,12,36,24,44,8,32,24,48,14,46,30,60,4,16,16,32,16,48,32,56,12,48,36,72,24,76,44,92,8,32,32,64,24,72,48,88,14,56,46,92,30,96,60,118,4,16,16,32,16,48,32,56,16,64,48,96,32,96,56,120
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))),abs(c(n-1))))+sign(2*sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))),abs(c(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))),abs(c(n-1))))), b(1) = 23, b(0) = 1, c(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))),abs(c(n-1))))+sign(2*sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))),abs(c(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))),abs(c(n-1))))), c(1) = 23, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  mul $1,2
  bxo $3,$1
  bxo $3,$2
  mov $1,$3
  mul $1,2
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
