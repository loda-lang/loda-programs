; A109603: Numbers n such that 43*n - 41 is prime.
; Submitted by Jon Maiga
; 1,4,10,16,18,24,28,30,54,60,64,66,70,78,84,94,100,106,108,114,120,136,144,148,154,180,196,204,214,220,226,238,250,264,268,276,288,294,318,330,334,336,348,360,376,390,394,396,400,406,414

mov $4,1
mov $2,36
mul $2,$0
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,4
  add $4,43
lpe
mov $0,$4
div $0,43
add $0,1
