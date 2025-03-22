; A376354: Numbers that end in 0 when written in base of triangular numbers (cf. A000462).
; Submitted by Science United
; 3,6,9,10,13,15,18,21,24,27,28,31,34,36,39,42,45,48,51,54,55,58,61,64,65,66,69,72,75,76,78,81,84,87,88,91,94,97,100,101,104,105,108,111,114,115,118,120,123,126,129,130,133,135,136,139,142,145,146,149

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256910 ; Trace of the enhanced triangular-number representation of n.
  trn $3,2
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
