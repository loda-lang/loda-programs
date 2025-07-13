; A114214: Diagonal sums of number triangle A114213.
; Submitted by Dylan Delgado
; 1,1,2,2,3,3,3,3,4,4,5,5,5,5,4,4,5,5,7,7,8,8,7,7,7,7,8,8,7,7,5,5,6,6,9,9,11,11,10,10,11,11,13,13,12,12,9,9,9,9,12,12,13,13,11,11,10,10,11,11,9,9,6,6,7,7,11,11,14,14,13,13,15,15,18,18,17,17,13,13
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(c(n-2))*sign(sign(3*sign(d(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(d(n-2)))*bitxor(abs(d(n-2)),abs(2*b(n-2))))+sign(sign(3*sign(d(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(d(n-2)))*bitxor(abs(d(n-2)),abs(2*b(n-2))))+sign(c(n-2)))*bitxor(abs(c(n-2)),abs(sign(3*sign(d(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(d(n-2)))*bitxor(abs(d(n-2)),abs(2*b(n-2))))), b(5) = 7, b(4) = 7, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = sign(3*sign(c(n-2))*sign(sign(3*sign(d(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(d(n-2)))*bitxor(abs(d(n-2)),abs(2*b(n-2))))+sign(sign(3*sign(d(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(d(n-2)))*bitxor(abs(d(n-2)),abs(2*b(n-2))))+sign(c(n-2)))*bitxor(abs(c(n-2)),abs(sign(3*sign(d(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(d(n-2)))*bitxor(abs(d(n-2)),abs(2*b(n-2))))), c(5) = 7, c(4) = 7, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = sign(3*sign(d(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(d(n-2)))*bitxor(abs(d(n-2)),abs(2*b(n-2))), d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mul $1,2
  bxo $3,$1
  bxo $2,$3
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
