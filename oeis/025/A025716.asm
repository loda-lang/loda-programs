; A025716: Index of 6^n within sequence of numbers of form 6^i*7^j.
; Submitted by loader3229
; 1,2,4,7,11,16,22,29,37,46,56,67,79,91,104,118,133,149,166,184,203,223,244,266,289,313,337,362,388,415,443,472,502,533,565,598,632,667,702,738,775,813,852,892,933,975,1018,1062,1107,1153,1200,1247,1295,1344,1394

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $4,6
  pow $4,$0
  mul $4,7
  log $4,7
  add $2,$4
lpe
mov $0,$2
