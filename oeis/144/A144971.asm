; A144971: Integers of the form sum_{i=2521..j} i/(i-2520) for any upper limit j.
; Submitted by DukeBox
; 2521,3782,4623,5254,5759,6180,6541,6857,7138,7391

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $2,$0
  sub $0,$2
  sub $0,$2
  sub $2,$0
  div $2,2
  mov $5,1
  sub $5,$2
  mov $6,2
  sub $6,$5
  mov $2,65520
  div $2,$6
  mov $0,$2
  div $0,26
  add $0,1
  add $3,$0
lpe
mov $0,$3
