; A097932: Positive integers n such that 2n-19 is prime.
; Submitted by Jamie Morken(w2)
; 11,12,13,15,16,18,19,21,24,25,28,30,31,33,36,39,40,43,45,46,49,51,54,58,60,61,63,64,66,73,75,78,79,84,85,88,91,93,96,99,100,105,106,108,109,115,121,123,124,126,129,130,135,138,141,144,145,148,150,151,156,163,165,166,168,175,178,183,184,186,189,193,196,199,201,204,208,210,214,219,220,225,226,229,231,234,238,240,241,243,249,253,255,259,261,264,270,271,280,283

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,10
