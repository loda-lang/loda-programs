; A182182: a(0) = 0, a(1) = 1; for n > 1, a(n) = a(n-1) XOR a(n-2) XOR n.
; Submitted by Ralfy
; 0,1,3,1,6,2,2,7,13,3,4,12,4,5,15,5,26,14,6,27,9,7,24,8,8,25,11,9,30,10,10,31,53,11,28,52,12,29,55,13,18,54,14,19,49,15,16,48,16,17,51,17,22,50,18,23,61,19,20,60,20,21,63,21,106,62,22,107,57,23,104,56,24,105,59,25,110,58,26,111
; Formula: a(n) = truncate(b(n)/4), b(n) = sign(3*sign(b(n-1))*sign(sign(3*sign(b(n-2))*sign(4*n)+sign(4*n)+sign(b(n-2)))*bitxor(abs(b(n-2)),abs(4*n)))+sign(sign(3*sign(b(n-2))*sign(4*n)+sign(4*n)+sign(b(n-2)))*bitxor(abs(b(n-2)),abs(4*n)))+sign(b(n-1)))*bitxor(abs(sign(3*sign(b(n-2))*sign(4*n)+sign(4*n)+sign(b(n-2)))*bitxor(abs(b(n-2)),abs(4*n))),abs(b(n-1))), b(2) = 12, b(1) = 4, b(0) = 0

lpb $0
  sub $0,1
  add $2,4
  mov $4,$3
  bxo $4,$2
  bxo $4,$1
  mov $3,$1
  mov $1,$4
lpe
mov $0,$1
div $0,4
