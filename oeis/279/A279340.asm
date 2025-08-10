; A279340: First differences of A055938.
; Submitted by lee
; 3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1
; Formula: a(n) = 2*c(n)-4*truncate(c(n)/2)+1, b(n) = bitxor(b(n-1),max(2*bitand(d(n-2),b(n-2)),1)), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(2*bitand(d(n-1),b(n-1)),1), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = max(2*bitand(d(n-1),b(n-1)),1), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,2
  max $3,1
  bxo $1,$2
  mov $2,$3
lpe
mov $0,$2
mod $0,2
mul $0,2
add $0,1
