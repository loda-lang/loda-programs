; A260019: Number of prime caskets of order n.
; Submitted by Science United
; 1,2,0,0,1,2,9,34

#offset 1

mov $1,1
fil $1,3
sub $0,1
lpb $0
  sub $0,1
  pow $1,2
  sub $3,$4
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$2
