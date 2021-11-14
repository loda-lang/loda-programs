; A109603: Numbers n such that 43*n - 41 is prime.
; Submitted by Jon Maiga
; 1,4,10,16,18,24,28,30,54,60,64,66,70,78,84,94,100,106,108,114,120,136,144,148,154,180,196,204,214,220,226,238,250,264,268,276,288,294,318,330,334,336,348,360,376,390,394,396,400,406,414

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,43
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,44
div $0,43
add $0,1
