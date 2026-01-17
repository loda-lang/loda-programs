; A043417: Numbers whose base-7 representation contains exactly one 6.
; Submitted by loader3229
; 6,13,20,27,34,41,42,43,44,45,46,47,55,62,69,76,83,90,91,92,93,94,95,96,104,111,118,125,132,139,140,141,142,143,144,145,153,160,167,174,181,188,189,190,191,192,193,194,202,209,216,223

#offset 1

mov $1,6
mov $2,13
mov $3,20
mov $4,27
mov $5,34
mov $6,41
mov $7,42
mov $8,43
mov $9,44
mov $10,45
mov $11,46
mov $12,47
mov $13,55
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  add $13,$1
  add $13,$12
  sub $0,1
lpe
mov $0,$1
