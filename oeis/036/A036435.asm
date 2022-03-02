; A036435: Digits are nonzero squares.
; Submitted by Simon Strandgaard
; 1,4,9,11,14,19,41,44,49,91,94,99,111,114,119,141,144,149,191,194,199,411,414,419,441,444,449,491,494,499,911,914,919,941,944,949,991,994,999,1111

mov $1,9
add $0,1
mov $3,1
lpb $0
  sub $2,1
  mov $2,$0
  sub $0,1
  div $0,3
  add $2,5
  mod $2,3
  add $2,1
  pow $2,2
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
sub $0,1
sub $0,8
