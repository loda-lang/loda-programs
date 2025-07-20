; A295515: The Euclid tree, read across levels.
; Submitted by KetamiNO [YouTube]
; 0,1,1,1,1,2,2,1,1,3,3,2,2,3,3,1,1,4,4,3,3,5,5,2,2,5,5,3,3,4,4,1,1,5,5,4,4,7,7,3,3,8,8,5,5,7,7,2,2,7,7,5,5,8,8,3,3,7,7,4,4,5,5,1,1,6,6,5,5,9,9,4,4,11,11,7,7,10,10,3
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = 4*sign(3*sign(c(n-2))*sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(c(n-2)))*bitxor(abs(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4))),abs(c(n-2))), b(5) = 64, b(4) = 64, b(3) = 16, b(2) = 16, b(1) = 0, b(0) = 0, c(n) = sign(3*sign(c(n-2))*sign(4*sign(3*sign(c(n-2))*sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(c(n-2)))*bitxor(abs(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4))),abs(c(n-2))))+sign(4*sign(3*sign(c(n-2))*sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(c(n-2)))*bitxor(abs(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4))),abs(c(n-2))))+sign(c(n-2)))*bitxor(abs(c(n-2)),abs(4*sign(3*sign(c(n-2))*sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(c(n-2)))*bitxor(abs(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4))),abs(c(n-2))))), c(5) = 80, c(4) = 80, c(3) = 16, c(2) = 16, c(1) = 0, c(0) = 0, d(n) = sign(3*sign(c(n-2))*sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4)))+sign(c(n-2)))*bitxor(abs(sign(3*sign(4)*sign(d(n-2))+sign(d(n-2))+sign(4))*bitxor(abs(d(n-2)),abs(4))),abs(c(n-2))), d(5) = 16, d(4) = 16, d(3) = 4, d(2) = 4, d(1) = 0, d(0) = 0

#offset 1

lpb $0
  sub $0,2
  bxo $3,4
  bxo $3,$2
  mov $1,$3
  mul $1,4
  bxo $2,$1
lpe
dgs $1,2
mov $0,$1
