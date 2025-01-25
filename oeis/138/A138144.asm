; A138144: Palindromes formed from the reflected decimal expansion of the concatenation of 1, 1 and infinite 0's.
; Submitted by Jon Maiga
; 1,11,111,1111,11011,110011,1100011,11000011,110000011,1100000011,11000000011,110000000011,1100000000011,11000000000011,110000000000011,1100000000000011,11000000000000011,110000000000000011

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $2,10
  trn $2,$1
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
mul $0,10
add $0,1
