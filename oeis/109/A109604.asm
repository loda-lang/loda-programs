; A109604: Numbers n such that 41*n - 43 is prime.
; Submitted by Jamie Morken(w3)
; 10,12,16,22,24,30,36,40,52,60,66,72,82,100,102,112,120,142,144,154,156,162,166,186,192,196,214,222,234,252,256,264,270,276,280,282,294,304,306,322,324,330,346,352,360,376,382,394,396,406,414,424,432,462,472

mov $1,84
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,24
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,65
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,496
div $0,41
add $0,10
