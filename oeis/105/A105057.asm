; A105057: Numbers n such that 10000 * n - 1 is prime.
; Submitted by pelpolaris
; 5,6,8,14,18,20,24,29,33,38,39,41,42,53,60,62,66,68,77,80,84,99,104,105,108,119,120,123,125,131,140,141,161,164,167,171,179,180,182,186,189,194,195,201,207,222,231,237,245,249,258,260,264,266,270,288,294,300

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $1,10
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
