; A097932: Positive integers n such that 2n-19 is prime.
; Submitted by Christian Krause
; 11,12,13,15,16,18,19,21,24,25,28,30,31,33,36,39,40,43,45,46,49,51,54,58,60,61,63,64,66,73,75,78,79,84,85,88,91,93,96,99,100,105,106,108,109,115,121,123,124,126,129,130,135,138,141,144,145,148,150,151,156,163,165,166,168,175,178,183,184,186,189,193,196,199,201,204,208,210,214,219,220,225,226,229,231,234,238,240,241,243,249,253,255,259,261,264,270,271,280,283

mul $0,2
sub $0,4
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
div $0,4
add $0,9
sub $0,$4
