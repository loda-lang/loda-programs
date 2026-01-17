; A051161: a(n) is the exponent of n-th prime in the order (A003131) of the Monster simple group.
; Submitted by loader3229
; 46,20,9,6,2,3,1,1,1,1,1,0,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,46
mov $2,20
mov $3,9
mov $4,6
mov $5,2
mov $6,3
mov $7,1
fil $7,5
mov $13,1
mov $15,1
mov $17,1
mov $20,1
lpb $0
  mov $1,0
  rol $1,20
  sub $0,1
lpe
mov $0,$1
