; A031003: Position of n-th 4 in A030998.
; Submitted by Science United
; 4,16,30,44,49,51,53,55,57,58,59,61,72,86,105,126,147,168,176,179,182,185,188,189,191,194,210,231,252,273,294,315,323,326,329,332,335,336,338,341,357,378,399,420,441,462,470,473,476

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,30998 ; Write n in base 7 and juxtapose.
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
