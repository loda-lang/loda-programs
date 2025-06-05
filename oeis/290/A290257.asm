; A290257: a(n) is the size of the Durfee square of the integer partition having viabin number n.
; Submitted by Tom Poleski
; 1,1,1,1,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,2,2,2,2,3,2,2,2,3,3,3,2,3,2,2,1,1,1,2,1,2,2,2,1,2,2,2,2,3,2,2,1,2

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $5,$2
  log $5,2
  mov $4,2
  pow $4,$5
  sub $2,$4
  add $2,1
  dir $2,2
  div $2,2
  mov $0,$2
  sub $0,1
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1
add $0,1
