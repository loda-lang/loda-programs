; A045787: Squares with initial digit '4'.
; Submitted by [TA]crashtech
; 4,49,400,441,484,4096,4225,4356,4489,4624,4761,4900,40000,40401,40804,41209,41616,42025,42436,42849,43264,43681,44100,44521,44944,45369,45796,46225,46656,47089,47524,47961,48400,48841,49284,49729,400689

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,2993 ; Initial digits of squares.
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
