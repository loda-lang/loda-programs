; A279340: First differences of A055938.
; Submitted by lee
; 3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1
; Formula: a(n) = 2*c(n)-4*truncate(c(n)/2)+1, b(n) = sign(3*sign(max(2*sign(2*sign(b(n-2))+2*sign(d(n-2))+3)*bitand(abs(d(n-2)),abs(b(n-2))),1))*sign(b(n-1))+sign(b(n-1))+sign(max(2*sign(2*sign(b(n-2))+2*sign(d(n-2))+3)*bitand(abs(d(n-2)),abs(b(n-2))),1)))*bitxor(abs(b(n-1)),abs(max(2*sign(2*sign(b(n-2))+2*sign(d(n-2))+3)*bitand(abs(d(n-2)),abs(b(n-2))),1))), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(2*sign(2*sign(b(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(b(n-1))),1), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = max(2*sign(2*sign(b(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(b(n-1))),1), d(2) = 2, d(1) = 1, d(0) = 0

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
