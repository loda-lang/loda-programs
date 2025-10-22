; A118635: Start with 1 and repeatedly reverse the digits and add 39 to get the next term.
; Submitted by loader3229
; 1,40,43,73,76,106,640,85,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118

#offset 1

mov $1,1
mov $2,40
mov $3,43
mov $4,73
mov $5,76
mov $6,106
mov $7,640
mov $8,85
mov $9,97
mov $10,118
mov $11,850
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  add $11,$8
  sub $0,1
lpe
mov $0,$1
