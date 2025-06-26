; A255486: Number of odd terms in expansion of (1+x+x^3+x^4)^n.
; Submitted by fzs600
; 1,4,4,10,4,12,10,18,4,16,12,28,10,28,18,38,4,16,16,40,12,40,28,52,10,40,28,64,18,52,38,74,4,16,16,40,16,48,40,72,12,48,40,96,28,88,52,108,10,40,40,100,28,96,64,120,18,72,52,120,38,108,74,150,4,16,16,40,16,48,40,72,16,64,48,112,40,112,72,152
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(truncate((2*sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))/2))*sign(2*sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))+sign(truncate((2*sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))/2)))*bitxor(abs(2*sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1)))),abs(truncate((2*sign(3*sign(b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(b(n-1)))*bitxor(abs(8*b(n-1)),abs(b(n-1))))/2))), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  bxo $3,$1
  mov $1,$3
  mul $1,2
  mov $2,$1
  div $1,2
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
