; A038378: Integers which have more distinct digits than any smaller number.
; Submitted by Jon Maiga
; 0,10,102,1023,10234,102345,1023456,10234567,102345678,1023456789

mov $3,1
lpb $0
  sub $0,1
  max $1,10
  mov $2,1
  mov $4,$1
  mul $1,10
  add $2,$3
  add $1,$2
  add $3,1
lpe
mov $0,$4
