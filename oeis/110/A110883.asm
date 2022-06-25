; A110883: Sum of consecutive digits in the decimal expansion of Pi.
; Submitted by titidestroy
; 4,5,5,6,14,11,8,11,8,8,13,17,16,16,12,5,5,11,12,10,8,8,10,7,6,11,11,5,9,16,14,5,2,10,16,12,5,10,16,8,7,15,12,12,18,12,10,12,6,1,5,13,10,2,9,16,11,13,13,8,9,14,11,5,3,7,15,9,7,10,4,6,8,10,14,8,2,8,17,18,17,14,8

add $3,3
sub $0,1
mov $2,$0
sub $0,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $5,$1
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
mov $0,$5
sub $0,2
