; A378371: Distance between n and the least non prime power >= n, allowing 1.
; Submitted by zombie67 [MM]
; 0,4,3,2,1,0,3,2,1,0,1,0,1,0,0,2,1,0,1,0,0,0,1,0,1,0,1,0,1,0,2,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

sub $0,1
mov $2,16
lpb $2
  add $2,1
  mov $3,$0
  add $3,1
  seq $3,378367 ; Greatest non prime power <= n, allowing 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
