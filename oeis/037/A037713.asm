; A037713: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jamie Morken(l1)
; 1,11,90,720,5761,46091,368730,2949840,23598721,188789771,1510318170,12082545360,96660362881,773282903051,6186263224410,49490105795280,395920846362241,3167366770897931

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,8
lpe
mov $0,$4
div $0,8
