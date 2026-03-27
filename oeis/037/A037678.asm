; A037678: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Owdjim
; 1,8,66,531,4249,33992,271938,2175507,17404057,139232456,1113859650,8910877203,71287017625,570296141000,4562369128002,36498953024019,291991624192153,2335932993537224,18687463948297794,149499711586382355,1195997692691058841
; Formula: a(n) = truncate(b(n)/8), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = -4*truncate(truncate((11*c(n-1)+253)/5)/4)+truncate((11*c(n-1)+253)/5), c(1) = 0, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
mov $0,$1
div $0,8
