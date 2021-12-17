; A037634: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jamie Morken(s2)
; 2,13,81,488,2929,17577,105464,632785,3796713,22780280,136681681,820090089,4920540536,29523243217,177139459305,1062836755832,6377020534993,38262123209961,229572739259768,1377436435558609

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,7
  mod $0,3
  add $0,3
  mul $1,6
  mov $3,6
  sub $3,$0
  mul $3,$0
  div $3,3
  add $1,$3
lpe
mov $0,$1
