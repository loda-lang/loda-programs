; A059319: Number of 1's in row n of Pascal's rhombus mod 2.
; Submitted by Ralfy
; 1,3,2,5,5,6,3,11,4,15,7,10,9,9,8,21,11,12,15,25,16,21,9,22,7,27,12,15,17,24,13,43,14,33,19,20,23,45,14,55,17,48,29,35,24,27,19,42,21,21,28,45,27,36,15,33,14,51,25,40,37,39,30,85,33,42,43,55,34,57,19,44,23,69
; Formula: a(n) = sumdigits(b(n+1),2)*sign(b(n+1)), b(n) = sign(3*sign(4*c(n-1))*sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(4*c(n-1)))*bitxor(abs(4*c(n-1)),abs(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))), b(2) = 14, b(1) = 2, b(0) = 1, c(n) = sign(3*sign(4*c(n-1))*sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(4*c(n-1)))*bitxor(abs(4*c(n-1)),abs(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))), c(2) = 14, c(1) = 2, c(0) = 0, d(n) = sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))), d(2) = 6, d(1) = 2, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  bxo $3,$1
  mul $2,4
  bxo $2,$3
  mov $1,$2
lpe
mov $0,$1
dgs $0,2
