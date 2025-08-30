; A001165: Position of first even digit after decimal point in sqrt(n).
; Submitted by loader3229
; 1,1,3,1,1,1,1,1,1,2,3,1,1,2,1,1,2,1,3,1,2,1,4,1,1,1,3,1,2,1,2,1,2,1,3,1,1,2,1,2,1,1,4,1,2,2,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,2,1,2,2,1,1,2,1,1,7,3,1,1,2

#offset 1

mov $3,1
mov $1,$0
lpb $1
  mul $0,100
  mov $2,$0
  nrt $2,2
  mod $2,2
  mul $1,$2
  sub $1,1
  add $3,1
lpe
mov $0,$3
