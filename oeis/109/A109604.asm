; A109604: Numbers n such that 41*n - 43 is prime.
; Submitted by gouik
; 10,12,16,22,24,30,36,40,52,60,66,72,82,100,102,112,120,142,144,154,156,162,166,186,192,196,214,222,234,252,256,264,270,276,280,282,294,304,306,322,324,330,346,352,360,376,382,394,396,406,414,424,432,462,472

mov $4,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,7
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,41
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mul $4,2
mov $0,$4
sub $0,352
div $0,41
add $0,10
