; A048714: 3rd column of Family 1 "90 x 150 array": generations 0 .. n of Rule 150 starting from seed pattern 17.
; Submitted by Aionel
; 17,119,325,1755,4097,28679,86037,438379,1118481,7829367,21251141,115203547,269553921,1886877447,5658395925,28837796715,73015558161,511108907127,1395885670725,7537782621915,17596749516801
; Formula: a(n) = truncate(d(n+2)/4), b(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), b(2) = 180, b(1) = 60, b(0) = -10, c(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), c(2) = 180, c(1) = 60, c(0) = 0, d(n) = sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))), d(2) = 68, d(1) = 30, d(0) = 0

mov $1,-10
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  mov $1,$3
  mul $1,2
  bxo $2,$1
  mov $1,$2
lpe
mov $0,$3
div $0,4
