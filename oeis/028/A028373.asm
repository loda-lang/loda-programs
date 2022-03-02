; A028373: Numbers that have only the straight digits {1, 4, 7}.
; Submitted by Simon Strandgaard
; 1,4,7,11,14,17,41,44,47,71,74,77,111,114,117,141,144,147,171,174,177,411,414,417,441,444,447,471,474,477,711,714,717,741,744,747,771,774,777,1111

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
  mul $2,3
  add $2,1
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
sub $0,1
sub $0,8
