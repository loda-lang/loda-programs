; A031485: Numbers whose base-7 representation has one fewer 0 than 6's.
; Submitted by loader3229
; 6,13,20,27,34,41,43,44,45,46,47,62,69,76,83,90,92,93,94,95,96,111,118,125,132,139,141,142,143,144,145,160,167,174,181,188,190,191,192,193,194,209,216,223,230,237,239,240,241,242,243

#offset 1

mov $1,6
mov $2,13
mov $3,20
mov $4,27
mov $5,34
mov $6,41
mov $7,43
mov $8,44
mov $9,45
mov $10,46
mov $11,47
mov $12,62
sub $0,1
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  add $12,$11
  sub $0,1
lpe
mov $0,$1
