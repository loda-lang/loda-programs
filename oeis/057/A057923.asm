; A057923: a(0)=0, a(1)=2, a(n) = smallest number such that sequence b(n) = {a(n-1) BITWISE OR a(n)} is strictly monotonically increasing.
; Submitted by Science United
; 0,2,1,4,2,5,8,6,9,16,10,17,12,18,13,32,14,33,16,34,17,36,18,37,24,38,25,64,26,65,28,66,29,96,30,97,128,98,129,100,130,101,136,102,137,112,138,113,140,114,141,256,142,257,144,258,145,260,146,261,152,262,153,288,154,289,156,290,157,320,158,321,160,322,161,324,162,325,168,326
; Formula: a(n) = sign(3*sign(a(n-1))*sign(sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))))+sign(sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))))+sign(a(n-1)))*bitxor(abs(a(n-1)),abs(sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))))), a(1) = 2, a(0) = 0, b(n) = sign(2*sign(b(n-1)+1)+2*sign(a(n-1))-1)*bitor(abs(b(n-1)+1),abs(a(n-1))), b(1) = 2, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  bor $2,$1
  bxo $1,$2
lpe
mov $0,$1
