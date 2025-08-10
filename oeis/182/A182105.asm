; A182105: Number of elements merged by bottom-up merge sort.
; Submitted by loader3229
; 1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,32,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1
; Formula: a(n) = c(n-1), b(n) = bitxor(b(n-1),max(2*bitand(d(n-2),b(n-2)),1)), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(2*bitand(d(n-1),b(n-1)),1), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = max(2*bitand(d(n-1),b(n-1)),1), d(2) = 2, d(1) = 1, d(0) = 0

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
mov $0,$2
