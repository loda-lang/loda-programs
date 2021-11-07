; A037634: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jon Maiga
; 2,13,81,488,2929,17577,105464,632785,3796713,22780280,136681681,820090089,4920540536,29523243217,177139459305,1062836755832,6377020534993,38262123209961,229572739259768,1377436435558609

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  add $5,1
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,3
  mod $2,6
  mul $5,6
lpe
mov $0,$5
div $0,6
