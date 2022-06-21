; A053744: Sum of 3 consecutive digits of Pi.
; Submitted by GolfSierra
; 8,6,10,15,16,17,13,14,13,16,22,24,25,19,14,8,13,15,18,12,14,12,13,10,14,14,13,12,18,21,14,7,10,18,20,13,14,17,17,14,16,18,21,21,21,19,15,13,6,6,13,15,10,11,16,20,20,17,17,13,18,16,14,5,10,15,16,15,11,10,10

add $3,3
sub $0,1
mov $2,$0
sub $0,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,$0
  sub $4,8
  add $1,1
  add $2,1
lpe
mov $0,$1
div $0,10
sub $0,152
add $0,141
mov $0,$1
sub $0,3
