; A126606: Fixed point of transformation of the seed sequence {0,2}.
; Submitted by Athlici
; 0,2,2,4,2,6,4,6,2,8,6,10,4,10,6,8,2,10,8,14,6,16,10,14,4,14,10,16,6,14,8,10,2,12,10,18,8,22,14,20,6,22,16,26,10,24,14,18,4,18,14,24,10,26,16,22,6,20,14,22,8,18,10,12,2,14,12,22,10,28,18,26,8,30,22,36,14,34,20,26
; Formula: a(n) = 2*sumdigits(b(n),2)*sign(b(n))-2, b(n) = sign(3*sign(2*c(n-1))*sign(sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(2*c(n-1)))*bitxor(abs(2*c(n-1)),abs(sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))), b(2) = 12, b(1) = 4, b(0) = 0, c(n) = sign(3*sign(2*c(n-1))*sign(sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))+sign(2*c(n-1)))*bitxor(abs(2*c(n-1)),abs(sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))))), c(2) = 12, c(1) = 4, c(0) = 0, d(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4)))+sign(c(n-1)))*bitxor(abs(sign(3*sign(4)*sign(d(n-1))+sign(d(n-1))+sign(4))*bitxor(abs(d(n-1)),abs(4))),abs(c(n-1))), d(2) = 4, d(1) = 4, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  bxo $3,4
  bxo $3,$2
  mul $2,2
  bxo $2,$3
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
sub $0,1
mul $0,2
