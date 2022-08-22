; A105059: Numbers n such that 100000n - 1 is prime.
; Submitted by vanos0512
; 2,6,8,12,14,18,26,27,30,35,48,50,56,68,78,81,99,102,111,116,119,125,134,135,137,144,159,170,182,189,194,200,210,212,221,225,228,240,242,249,251,261,266,267,278,281,294,300,302,303,312,314,321,327,338,341

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $1,100
  mov $3,$1
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
div $0,1000
