; A176921: Period of decimal representation of 1/n^3.
; Submitted by loader3229
; 1,1,3,1,1,3,294,1,81,1,242,3,1014,294,3,1,4624,81,6498,1,294,242,11638,3,1,1014,2187,294,23548,3,14415,1,726,4624,294,81,4107,6498,1014,1,8405,294,38829,242,81,11638,101614,3,100842,1,13872,1014,36517,2187

#offset 1

dir $0,2
dir $0,5
pow $0,3
mov $1,1
mov $3,1
mov $2,$0
lpb $2
  mul $1,10
  mod $1,$0
  add $3,1
  mov $4,$1
  geq $4,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
