; A220190: Decimal expansion of the absolute abnormal number derived from A220189.
; Submitted by loader3229
; 6,5,6,2,4,9,9,9,9,9,9,5,6,9,9,1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

sub $0,1
mov $1,6
mov $2,5
mov $3,6
mov $4,2
mov $5,4
mov $6,9
fil $6,6
mov $12,5
mov $13,6
mov $14,9
mov $15,9
mov $16,1
mov $17,9
lpb $0
  mov $1,0
  rol $1,17
  add $17,$16
  sub $0,1
lpe
mov $0,$1
