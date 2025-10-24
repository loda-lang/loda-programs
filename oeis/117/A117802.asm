; A117802: Numbers with an "a" in Dutch.
; Submitted by loader3229
; 8,12,28,38,48,58,68,78,88,98,108,118,128,138,148,158,168,178,188,198,208,218,228,238,248,258,268

#offset 1

mov $1,8
mov $2,4
sub $0,1
lpb $0
  clr $4,4
  add $4,7
  sub $7,10
  mul $7,$3
  sub $0,2
  add $6,5
  mul $6,$1
  sub $5,10
  mul $5,$3
  mul $5,$2
  mul $1,$4
  add $1,$5
  div $1,2
  mul $2,$7
  add $2,$6
  div $2,4
  add $3,1
lpe
mul $0,$2
add $0,$1
