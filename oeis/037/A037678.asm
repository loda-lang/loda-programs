; A037678: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Jon Maiga
; 1,8,66,531,4249,33992,271938,2175507,17404057,139232456,1113859650,8910877203,71287017625,570296141000,4562369128002,36498953024019,291991624192153,2335932993537224,18687463948297794,149499711586382355,1195997692691058841

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,2
  mul $5,8
lpe
mov $0,$5
div $0,8
