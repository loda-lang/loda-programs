; A037634: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jason Jung
; 2,13,81,488,2929,17577,105464,632785,3796713,22780280,136681681,820090089,4920540536,29523243217,177139459305,1062836755832,6377020534993,38262123209961,229572739259768,1377436435558609

sub $2,1
mov $1,2
lpb $0
  sub $0,1
  mul $1,3
  add $2,$1
  add $1,$2
  add $1,2
  mod $2,3
  sub $2,1
lpe
mov $0,$1
