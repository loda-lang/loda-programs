; A037658: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jon Maiga
; 3,27,245,2208,19872,178850,1609653,14486877,130381895,1173437058,10560933522,95048401700,855435615303,7698920537727,69290284839545,623612563555908,5612513072003172

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,9
  add $2,6
  mul $2,2
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
