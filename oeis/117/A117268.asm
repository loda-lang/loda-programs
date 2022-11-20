; A117268: Triangle, binomial transform of the tribonacci sequence.
; Submitted by Science United
; 1,1,1,2,1,2,4,2,3,5,7,4,6,9,14,13,7,11,17,26,40,24,13,20,31,48,74,114,44,24,37,57,88,136,210,324,81,44,68,105,162,250,386,596,920

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
trn $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,117189 ; Binomial transform of the tribonacci sequence A000073 (shifted left twice).
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
