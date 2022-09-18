; A060428: Numbers of form x^2 + xy + y^2 (with repetitions if more than one representation is possible).
; Submitted by mikey
; 1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,49,49,52,57,61,63,64,67,73,75,76,79,81,84,91,91,93,97,100,103,108,109,111,112,117,121,124,127,129,133,133,139,144,147,147,148,151,156,157,163,169,169,171

mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,293899 ; Number of proper divisors of form 3k+1 minus number of proper divisors of form 3k+2.
  add $3,$4
  mul $0,2
  add $0,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  div $0,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
