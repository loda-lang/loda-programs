; A110974: Numbers n such that 23*n^2 - 1 is prime.
; Submitted by PDW
; 4,6,8,14,18,20,22,38,52,60,62,64,84,90,92,94,108,126,130,134,140,146,148,150,168,172,176,178,192,202,220,224,242,286,290,300,304,308,316,326,328,344,346,350,354,360,378,396,398,400

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
div $0,46
mul $0,2
