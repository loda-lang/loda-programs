; A018112: Powers of fourth root of 23 rounded to nearest integer.
; Submitted by Arkhenia
; 1,2,5,11,23,50,110,242,529,1158,2537,5556,12167,26645,58351,127785,279841,612835,1342070,2939052,6436343,14095197,30867617,67598188,148035889,324189523,709955183,1554758333

seq $0,17974 ; Powers of sqrt(23) rounded to nearest integer.
mov $1,$0
lpb $0
  div $2,$0
  add $0,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
