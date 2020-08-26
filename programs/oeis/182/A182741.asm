; A182741: A shell model of partitions as a binary code.
; 1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1

trn $0,2
pow $0,5
mod $0,46
mov $3,5
mov $2,10
lpb $0,1
  mov $2,1
  bin $3,2
  mov $0,5
  sub $3,$0
  add $0,1
  mul $0,$3
lpe
mov $1,$2
div $1,10
