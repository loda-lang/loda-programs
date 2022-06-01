; A087252: Numbers that are divisible by 4, but cannot be the largest peak value in a 3x+1 trajectory, regardless of the initial value.
; Submitted by biodoc
; 12,28,36,44,60,76,92,108,120,124,140,156,164,172,188,204,216,220,236,248,252,268,284,292,300,316,328,332,348,364,376,380,388,396,412,420,428,432,436,440,444,460,476,484,492,496,500,504,508,516,524,540,548

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87262 ; Integer quotient of largest and initial values in 3x+1 iteration, started at n.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,4
