; A060970: Number of fourth powers of primes <= 2^n.
; Submitted by Science United
; 0,0,0,0,1,1,1,2,2,2,3,3,4,4,5,6,6,8,8,9,11,12,14,16,18,21,24,28,31,36,42,47,54,62,72,82,97,111,128,149,172,199,229,268,309,360,418,481,564,651,760,886,1028,1201,1393,1629,1900,2211,2585,3010,3512,4104,4792

mov $4,2
pow $4,$0
mov $0,$4
nrt $0,2
nrt $0,2
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $2,$1
lpe
mov $3,$2
mul $3,2
add $3,2
mov $0,$3
div $0,2
sub $0,1
