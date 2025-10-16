; A037678: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by loader3229
; 1,8,66,531,4249,33992,271938,2175507,17404057,139232456,1113859650,8910877203,71287017625,570296141000,4562369128002,36498953024019,291991624192153,2335932993537224,18687463948297794,149499711586382355,1195997692691058841

#offset 1

mov $1,1
mov $2,8
mov $3,66
mov $4,531
sub $0,1
lpb $0
  mul $1,-8
  rol $1,4
  mov $5,$1
  mul $5,9
  add $4,$5
  mov $5,$2
  mul $5,-9
  add $4,$5
  mov $5,$3
  mul $5,9
  sub $0,1
  add $4,$5
lpe
mov $0,$1
