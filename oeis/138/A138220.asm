; A138220: Numbers k such that 900*k^2 + 1 is prime.
; Submitted by Yeti
; 3,4,5,6,7,8,9,10,14,19,23,25,26,31,32,36,38,43,44,45,47,48,62,64,66,77,81,82,85,90,91,92,95,108,112,113,116,122,129,130,136,138,139,142,147,151,153,155,164,178,179,181,183,185,190,192,195,196,199,201,202,204

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,30
sub $0,1
