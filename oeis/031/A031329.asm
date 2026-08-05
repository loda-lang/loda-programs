; A031329: Position of n-th 4 in A031324.
; Submitted by GPV67
; 11,17,18,38,39,50,62,81,92,100,104,119,134,138,146,164,174,185,192,196,199,201,202,208,217,244,259,262,285,328,329,337,346,377,381,395,405,422,429,473,474,476,492,496,499,510,515,522

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,31324 ; Decimal digits of successive Fibonacci numbers.
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
