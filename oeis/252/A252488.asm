; A252488: Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
; Submitted by fzs600
; 1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = bitxor(b(n-1),max(2*bitand(c(n-2),b(n-2)),1)), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = max(2*bitand(c(n-1),b(n-1)),1), c(2) = 2, c(1) = 1, c(0) = 0

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
mov $0,$1
mod $0,2
