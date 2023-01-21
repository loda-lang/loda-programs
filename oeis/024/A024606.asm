; A024606: Numbers of form x^2 + xy + y^2 with distinct x and y > 0.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,19,21,28,31,37,39,43,49,52,57,61,63,67,73,76,79,84,91,93,97,103,109,111,112,117,124,127,129,133,139,147,148,151,156,157,163,169,171,172,175,181,183,189,193,196,199,201,208,211,217,219,223,228,229,237,241,244,247

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
  add $3,1
  div $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
