; A102626: 2^n written in base n+1.
; Submitted by Science United
; 1,10,11,20,31,52,121,200,314,512,851,1228

add $0,1
mov $1,1
mov $2,$0
seq $0,260814 ; Powers of 2 with distinct digits.
add $0,1
lpb $0
  mov $4,1
  sub $0,1
  lpb $0
    dif $0,$2
    mul $4,10
  lpe
  add $3,$1
  mul $1,$4
lpe
mov $0,$3
sub $0,1
