; A158937: Numbers of the form x^2+3y^2 where x and y are positive integers (with repetitions).
; Submitted by [SG]KidDoesCrunch
; 4,7,12,13,16,19,21,28,28,28,31,36,37,39,43,48,49,52,52,52,57,61,63,64,67,73,76,76,76,79,84,84,84,91,91,93,97,100,103,108,109,111,112,112,112,117,124,124,124,127,129,133,133,139,144,147,148,148,148,151,156,156,156,157,163,169,171,172,172,172,175,181,183,189,192,193,196,196,196,196,199,201,208,208,208,211,217,217,219,223,228,228,228,229,237,241,244,244,244,247

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,92573 ; Number of solutions to x^2 + 3y^2 = n in positive integers x and y.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
