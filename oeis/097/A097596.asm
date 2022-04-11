; A097596: An A001644 Binet like function for a Bonacci 3 type sequence using two negative roots instead of all positive.
; Submitted by Jamie Morken(w1)
; 1,1,2,4,7,14,26,48,89,165,304,559,1029,1893,3482,6404,11779,21666,39850,73296,134813,247961,456072,838847,1542881,2837801,5219530,9600212,17657543,32477286,59735042,109869872,202082201,371687117

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  div $1,2
  add $1,$3
  mov $4,$2
  add $4,$3
  add $5,1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
add $0,1
