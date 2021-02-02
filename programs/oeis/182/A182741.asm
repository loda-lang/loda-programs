; A182741: A shell model of partitions as a binary code.
; 1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1

trn $0,2
pow $0,5
mod $0,46
mov $1,10
lpb $0,1
  mov $0,6
  mov $1,1
  sub $2,5
  mul $0,$2
lpe
div $1,10
