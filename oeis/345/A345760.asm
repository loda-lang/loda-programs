; A345760: a(n) is the number of distinct numbers of intercalates of order n diagonal Latin squares.
; Submitted by loader3229
; 0,0,0,1,2,1,21,61,64

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $5,$0
  sub $0,1
  add $1,$4
  add $1,$5
  ror $1,3
  sub $2,3
  mul $3,2
  add $3,$4
  add $4,$1
  sub $1,$3
lpe
mov $0,$4
div $0,2
