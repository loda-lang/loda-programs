; A037534: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by Jon Maiga
; 1,10,92,829,7462,67160,604441,5439970,48959732,440637589,3965738302,35691644720,321224802481,2891023222330,26019209000972,234172881008749,2107555929078742

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mod $1,2
  mul $2,9
  add $3,1
lpe
mov $0,$2
div $0,9
