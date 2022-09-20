; A018111: Powers of fourth root of 23 rounded down.
; Submitted by Landjunge
; 1,2,4,10,23,50,110,241,529,1158,2536,5555,12167,26644,58350,127784,279841,612834,1342070,2939051,6436343,14095196,30867616,67598188,148035889,324189522,709955183,1554758332

seq $0,17974 ; Powers of sqrt(23) rounded to nearest integer.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
