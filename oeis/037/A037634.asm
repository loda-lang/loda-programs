; A037634: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Science United
; 2,13,81,488,2929,17577,105464,632785,3796713,22780280,136681681,820090089,4920540536,29523243217,177139459305,1062836755832,6377020534993,38262123209961,229572739259768,1377436435558609
; Formula: a(n) = b(n-1)+c(n-1)+1, b(n) = 6*b(n-1)+6*c(n-1)+6, b(1) = 12, b(0) = 0, c(n) = -3*truncate((c(n-1)+23)/3)+c(n-1)+23, c(1) = 0, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,6
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
