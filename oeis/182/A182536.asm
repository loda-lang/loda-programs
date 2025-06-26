; A182536: a(0)=0, a(1)=1, a(n)=(a(n-1) XOR a(n-2)) + n.
; Submitted by BrandyNOW
; 0,1,3,5,10,20,36,55,27,53,56,24,44,65,123,73,66,28,112,127,35,113,104,48,112,89,67,53,146,196,116,207,219,53,272,328,124,345,331,57,410,460,128,375,547,897,464,640,896,305,739,1029,1818,852,1156,2055,3259,1269,2184,3256,1132,2321,3515,1257,2450,3516,1136,2575
; Formula: a(n) = truncate(b(n)/8), b(n) = sign(3*sign(c(n-1))*sign(b(n-1))+sign(b(n-1))+sign(c(n-1)))*bitxor(abs(b(n-1)),abs(c(n-1)))+8*n, b(2) = 24, b(1) = 8, b(0) = 0, c(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(c(n-1))*sign(b(n-1))+sign(b(n-1))+sign(c(n-1)))*bitxor(abs(b(n-1)),abs(c(n-1))))+sign(sign(3*sign(c(n-1))*sign(b(n-1))+sign(b(n-1))+sign(c(n-1)))*bitxor(abs(b(n-1)),abs(c(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(c(n-1))*sign(b(n-1))+sign(b(n-1))+sign(c(n-1)))*bitxor(abs(b(n-1)),abs(c(n-1))))), c(2) = 8, c(1) = 0, c(0) = 0

mov $1,$0
lpb $1
  sub $1,1
  bxo $2,$3
  bxo $3,$2
  add $4,8
  add $2,$4
lpe
mov $0,$2
div $0,8
