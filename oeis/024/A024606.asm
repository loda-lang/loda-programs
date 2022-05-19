; A024606: Numbers of form x^2 + xy + y^2 with distinct x and y > 0.
; Submitted by Skillz
; 7,13,19,21,28,31,37,39,43,49,52,57,61,63,67,73,76,79,84,91,93,97,103,109,111,112,117,124,127,129,133,139,147,148,151,156,157,163,169,171,172,175,181,183,189,193,196,199,201,208,211,217,219,223,228,229,237,241,244,247

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,92573 ; Number of solutions to x^2 + 3y^2 = n in positive integers x and y.
  sub $3,1
  min $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,24
div $0,4
add $0,7
