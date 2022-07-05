; A155469: Numbers that are the sum of 2 (not-distinct) numbers; nonzero square and cube, including repetitions.
; Submitted by [SG]KidDoesCrunch
; 2,5,9,10,12,17,17,24,26,28,31,33,36,37,43,44,50,52,57,63,65,65,68,72,73,76,80,82,89,89,91,100,101,108,108,113,122,126,127,128,129,129,134,141,145,145,148,150,152,161,164,170,171,174,177,185,189,196,197,204

mov $1,1
mov $2,332202
lpb $2
  mov $3,$1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
add $0,1
