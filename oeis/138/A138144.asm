; A138144: Palindromes formed from the reflected decimal expansion of the concatenation of 1, 1 and infinite 0's.
; Submitted by loader3229
; 1,11,111,1111,11011,110011,1100011,11000011,110000011,1100000011,11000000011,110000000011,1100000000011,11000000000011,110000000000011,1100000000000011,11000000000000011,110000000000000011

#offset 1

mov $1,1
mov $2,11
mov $3,111
mov $4,1111
mov $5,11011
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$3
  mul $6,-10
  add $5,$6
  mov $6,$4
  mul $6,11
  sub $0,1
  add $5,$6
lpe
mov $0,$1
