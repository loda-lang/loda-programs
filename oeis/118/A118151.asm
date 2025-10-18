; A118151: Start with 1 and repeatedly reverse the digits and add 54 to get the next term.
; Submitted by loader3229
; 1,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649

#offset 1

mov $1,1
mov $2,55
mov $3,109
mov $4,955
mov $5,613
mov $6,370
mov $7,127
mov $8,775
mov $9,631
mov $10,190
mov $11,145
mov $12,595
mov $13,649
mov $14,1000
sub $0,1
lpb $0
  mul $1,0
  rol $1,14
  add $14,$1
  sub $0,1
lpe
mov $0,$1
