; A055394: Numbers that are the sum of a positive square and a positive cube.
; Submitted by [AF>Occitania]franky82
; 2,5,9,10,12,17,24,26,28,31,33,36,37,43,44,50,52,57,63,65,68,72,73,76,80,82,89,91,100,101,108,113,122,126,127,128,129,134,141,145,148,150,152,161,164,170,171,174,177,185,189,196,197,204,206,208,217,220,223,225,226,232,233,241,246,252,257,260,264,265,269,280,283,289,290,294,297,316,320,321

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
