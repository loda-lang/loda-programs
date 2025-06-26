; A203622: a(n) = (a(n-1) OR a(n-2)) XOR n.
; Submitted by gemini8
; 0,1,3,0,7,2,1,4,13,4,7,12,3,2,13,0,29,12,15,28,11,10,29,8,5,20,15,4,19,10,5,16,53,20,23,52,19,18,53,16,29,52,23,28,51,18,29,48,13,12,63,12,11,58,13,8,53,4,15,52,3,10,53,0,117,52,55,116,51,50,117
; Formula: a(n) = truncate(b(n)/4), b(n) = sign(3*sign(c(n-1))*sign(4*n)+sign(4*n)+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(4*n)), b(2) = 12, b(1) = 4, b(0) = 0, c(n) = sign(2*sign(sign(3*sign(c(n-1))*sign(4*n)+sign(4*n)+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(4*n)))+2*sign(sign(3*sign(c(n-2))*sign(4*n-4)+sign(4*n-4)+sign(c(n-2)))*bitxor(abs(c(n-2)),abs(4*n-4)))-1)*bitor(abs(sign(3*sign(c(n-2))*sign(4*n-4)+sign(4*n-4)+sign(c(n-2)))*bitxor(abs(c(n-2)),abs(4*n-4))),abs(sign(3*sign(c(n-1))*sign(4*n)+sign(4*n)+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(4*n)))), c(2) = 12, c(1) = 4, c(0) = 0

lpb $0
  sub $0,1
  add $2,4
  mov $4,$3
  bxo $4,$2
  bor $1,$4
  mov $3,$1
  mov $1,$4
lpe
mov $0,$1
div $0,4
