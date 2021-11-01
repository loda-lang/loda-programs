; A105133: Numbers n such that 8n + 5 is prime.
; Submitted by Jamie Morken(s3.)
; 0,1,3,4,6,7,12,13,18,19,21,22,24,28,33,34,36,39,43,46,48,49,52,57,63,67,69,76,81,82,84,87,88,91,94,96,99,102,103,106,109,117,124,126,127,132,133,136,138,139,147,151,153,154,159,162,171,172,178,181,186,193,199,201,202,204,208,211,213,216,217,223,232,234,237,241,243,246,249,253,256,258,267,276,277,279,283,286,288,291,292,294,297,298,304,309,318,319,327,334

mov $1,4
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,4
mov $0,$1
mul $0,2
sub $0,4
div $0,4
