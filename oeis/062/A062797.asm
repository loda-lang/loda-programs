; A062797: Inverse Moebius transform of f(x) = primorial(x) = A002110(x).
; Submitted by USTL-FIL (Lille Fr)
; 2,8,32,218,2312,30068,510512,9699908,223092902,6469695548,200560490132,7420738165088,304250263527212,13082761332180548,614889782588493752,32589158477199744638,1922760350154212639072

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,1041 ; a(0)=12; thereafter a(n) = 12 times the product of the first n primes.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,48
div $0,24
add $0,2
