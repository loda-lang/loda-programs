; A171949: P-positions for game of Mark-4.
; Submitted by Science United
; 0,4,8,12,20,24,28,36,40,44,52,56,60,64,68,72,76,84,88,92,100,104,108,116,120,124,128,132,136,140,148,152,156,164,168,172,180,184,188,192,196,200,204,212,216,220,228,232,236,244,248,252,260,264,268,276

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
mul $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,87810 ; First differences of A029931.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,4
