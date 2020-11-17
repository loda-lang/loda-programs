; A182741: A shell model of partitions as a binary code.
; 1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1

trn $0,2
pow $0,5
mod $0,46
mov $2,10
lpb $0,1
  mov $2,1
  sub $3,5
  mov $0,6
  mul $0,$3
lpe
mov $1,$2
div $1,10
