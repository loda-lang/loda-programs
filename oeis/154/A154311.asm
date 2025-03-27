; A154311: Numbers n such that sum of digits of n > sum of digits of prime(n).
; Submitted by p3d-cluster
; 5,6,9,18,26,27,28,29,36,38,47,48,49,53,54,58,64,65,66,67,68,69,79,82,83,84,86,89,96,97,98,99,126,156,169,170,172,173,174,177,178,179,185,186,187,188,189,190,191,192,193,194,196,197,198,199,216,252,255,257,268,269,279,291,294,297,304,305,318,319,326,328,329,335,339,344,345,347,349,358

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  mul $5,2
  mov $6,$5
  add $6,1
  seq $6,93515 ; Numbers k such that either k or k-1 is a prime.
  mov $5,$6
  sub $5,1
  dgs $5,10
  mov $3,$1
  add $3,1
  dgs $3,10
  sub $3,$5
  mul $3,4
  trn $3,3
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
