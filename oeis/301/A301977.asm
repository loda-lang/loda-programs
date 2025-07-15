; A301977: a(n) is the number of distinct positive numbers whose binary digits appear in order but not necessarily as consecutive digits in the binary representation of n.
; Submitted by Science United
; 1,2,2,3,4,4,3,4,6,7,6,6,7,6,4,5,8,10,9,10,12,11,8,8,11,12,10,9,10,8,5,6,10,13,12,14,17,16,12,13,18,20,17,16,18,15,10,10,15,18,16,17,20,18,13,12,16,17,14,12,13,10,6,7,12,16,15,18,22,21,16,18,25,28,24,23,26,22,15,16
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(c(n-1))*sign(4*sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(4*sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(4*sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))), b(2) = 80, b(1) = 16, b(0) = 0, c(n) = sign(3*sign(c(n-1))*sign(4*sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(4*sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(4*sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))), c(2) = 80, c(1) = 16, c(0) = 0, d(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))), d(2) = 16, d(1) = 4, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  bxo $3,4
  bxo $3,$2
  mov $1,$3
  mul $1,4
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
