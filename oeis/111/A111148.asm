; A111148: Numbers n such that 5*n^2 + 4 is prime.
; Submitted by biodoc
; 9,15,33,51,57,99,111,117,135,141,183,189,195,267,309,327,345,369,387,399,405,411,429,441,447,495,513,525,537,567,603,609,645,663,681,687,705,723,777,783,789,807,813,831,861,897,909,915,981

mov $2,332202
lpb $2
  mul $6,4
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,2
  add $5,$1
  mov $6,$5
  sub $5,2
lpe
mov $0,$1
div $0,10
mul $0,2
add $0,1
