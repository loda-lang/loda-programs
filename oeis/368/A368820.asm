; A368820: Sum of the squares less than n that do not divide n.
; Submitted by Science United
; 0,0,0,0,4,4,4,0,4,13,13,9,13,13,13,9,29,20,29,25,29,29,29,25,29,54,45,50,54,54,54,34,54,54,54,41,90,90,90,86,90,90,90,86,81,90,90,70,90,114,139,135,139,130,139,135,139,139,139,135,139,139,130,119,203

#offset 1

sub $0,1
mov $4,1
mov $2,$0
lpb $2
  add $2,1
  add $4,$3
  add $3,2
  mov $5,$0
  add $5,1
  mod $5,$4
  min $5,1
  mul $5,$3
  mul $5,$3
  add $1,$5
  sub $2,$3
  add $4,1
lpe
mov $0,$1
div $0,4
