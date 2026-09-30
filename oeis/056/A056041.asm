; A056041: Value for which b(a(n))=0 when b(2)=n and b(k+1) is calculated by writing b(k) in base k, reading this as being written in base k+1 and then subtracting 1.
; Submitted by jp557
; 2,3,5,7,23,63,383,2047
; Formula: a(n) = c(n)-1, b(n) = (b(n-1)==2)+b(n-2)*2^(n-1), b(3) = 12, b(2) = 4, b(1) = 3, b(0) = 2, c(n) = 2*b(n-1), c(3) = 8, c(2) = 6, c(1) = 4, c(0) = 3

mov $2,1
mov $3,2
mov $4,2
mov $5,3
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mul $2,2
  mov $4,$3
  mov $5,2
  mul $5,$3
  equ $3,2
  add $3,$1
lpe
mov $0,$5
sub $0,1
