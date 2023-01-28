; A056041: Value for which b(a(n))=0 when b(2)=n and b(k+1) is calculated by writing b(k) in base k, reading this as being written in base k+1 and then subtracting 1.
; Submitted by jp557
; 2,3,5,7,23,63,383,2047

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
  cmp $3,2
  add $3,$1
lpe
mov $0,$5
sub $0,1
