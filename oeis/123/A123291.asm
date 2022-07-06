; A123291: Numbers that are sum of a square and a nonnegative cube (with repetition).
; Submitted by Orange Kid
; 0,1,1,2,4,5,8,9,9,10,12,16,17,17,24,25,26,27,28,31,33,36,36,37,43,44,49,50,52,57,63,64,64,65,65,68,72,73,76,80,81,82,89,89,91,100,100,101,108,108,113,121,122,125,126,127,128,129,129,134,141,144,145,145,148

mov $2,$0
add $2,89
lpb $2
  mov $3,$1
  seq $3,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
