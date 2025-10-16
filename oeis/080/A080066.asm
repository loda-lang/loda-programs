; A080066: First differences of A000966 (number of zeros that n! will never end in).
; Submitted by loader3229
; 6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6

#offset 1

sub $0,1
mov $1,6
fil $1,4
mov $5,1
mov $6,6
fil $6,5
mov $11,1
mov $12,6
fil $12,5
mov $17,1
mov $18,6
fil $18,5
mov $23,1
mov $24,6
fil $24,5
mov $29,1
mov $30,1
mov $31,6
lpb $0
  rol $1,31
  sub $0,1
lpe
mov $0,$1
