; A031039: Position of n-th 3 in A031035.
; Submitted by crashtech
; 3,15,31,40,42,44,46,47,48,50,52,54,63,79,95,111,131,155,179,193,196,199,202,203,205,208,211,214,227,251,275,299,323,347,371,385,388,391,394,395,397,400,403,406,419,443,467,491,504

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  seq $3,54634 ; Champernowne sequence: write n in base 8 and juxtapose.
  sub $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
