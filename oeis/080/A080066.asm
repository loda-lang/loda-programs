; A080066: First differences of A000966 (number of zeros that n! will never end in).
; Submitted by Simon Strandgaard (raspberrypi)
; 6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,966 ; n! never ends in this many 0's.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
