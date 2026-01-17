; A037689: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by wareyore
; 1,7,35,178,891,4457,22285,111428,557141,2785707,13928535,69642678,348213391,1741066957,8705334785,43526673928,217633369641,1088166848207,5440834241035,27204171205178,136020856025891,680104280129457

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
div $0,5
