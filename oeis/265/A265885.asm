; A265885: a(n) = n IMPL prime(n), where IMPL is the bitwise logical implication.
; Submitted by loader3229
; 2,3,5,7,11,13,25,23,23,29,31,55,59,59,63,63,63,61,111,111,107,111,123,127,103,101,103,107,111,113,127,223,223,223,221,223,223,251,255,255,247,245,255,211,215,215,211,223,239,237,237,239,251,251,457,455,463,463,469,475,475,485,499,447,447,445,511,507,507,509,505,503,511,501,511,511,439,445,433,447

#offset 1

mov $1,$0
mov $7,$0
pow $7,5
lpb $7
  mov $5,$6
  add $5,1
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  add $6,2
  sub $7,$0
lpe
mov $0,$6
add $0,1
max $0,2
bor $1,$0
mov $2,$0
mul $0,2
mov $3,$0
log $3,2
add $3,2
mov $4,2
pow $4,$3
mov $0,$4
div $0,4
sub $0,1
sub $0,$1
add $0,$2
