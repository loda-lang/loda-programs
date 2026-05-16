; A123390: Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
; Submitted by Science United
; 1,2,1,3,4,2,1,5,6,3,7,8,4,2,1,9,10,5,11,12,6,3,13,14,7,15,16,8,4,2,1,17,18,9,19,20,10,5,21,22,11,23,24,12,6,3,25,26,13,27,28,14,7,29,30,15,31,32,16,8,4,2,1,33,34,17,35,36,18,9,37,38,19,39,40,20,10,5,41,42
; Formula: a(n) = truncate(b(n-1)/c(n-1))+1, b(n) = bitxor(b(n-1),max(2*bitand(d(n-2),b(n-2)),1)), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(2*bitand(d(n-1),b(n-1)),1), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = max(2*bitand(d(n-1),b(n-1)),1), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,2
  max $3,1
  bxo $1,$2
  mov $2,$3
lpe
div $1,$2
mov $0,$1
add $0,1
