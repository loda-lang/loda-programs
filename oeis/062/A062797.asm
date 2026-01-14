; A062797: Inverse Moebius transform of f(x) = primorial(x) = A002110(x).
; Submitted by Science United
; 2,8,32,218,2312,30068,510512,9699908,223092902,6469695548,200560490132,7420738165088,304250263527212,13082761332180548,614889782588493752,32589158477199744638,1922760350154212639072

add $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  sub $5,1
  mov $0,$5
  div $0,2
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mul $0,2
