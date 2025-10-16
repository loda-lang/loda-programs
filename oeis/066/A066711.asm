; A066711: RATS: Reverse Add Then Sort the digits applied to previous term, starting with 9.
; Submitted by loader3229
; 9,18,99,189,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117

#offset 1

mov $1,9
mov $2,18
mov $3,99
mov $4,189
mov $5,117
mov $6,288
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  add $6,$4
  sub $0,1
lpe
mov $0,$1
