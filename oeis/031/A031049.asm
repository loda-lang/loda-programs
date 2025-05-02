; A031049: Position of n-th 3 in A031045.
; Submitted by BlisteringSheep
; 3,14,30,41,43,45,46,47,49,51,53,55,62,78,94,110,129,153,177,193,196,199,201,202,205,208,211,214,225,249,273,297,321,345,369,385,388,391,393,394,397,400,403,406,417,441,465,489,506

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
