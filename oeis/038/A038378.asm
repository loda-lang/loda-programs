; A038378: Integers which have more distinct digits than any smaller number.
; Submitted by Jamie Morken(s2)
; 0,10,102,1023,10234,102345,1023456,10234567,102345678,1023456789

mov $3,9
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  mov $1,$3
  mul $3,10
lpe
mov $0,$1
