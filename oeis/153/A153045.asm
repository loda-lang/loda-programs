; A153045: Numbers k such that 2*k-11 is not a prime.
; Submitted by Jamie Morken(w1)
; 10,13,16,18,19,22,23,25,28,30,31,33,34,37,38,40,43,44,46,48,49,51,52,53,55,58,61,63,64,65,66,67,68,70,72,73,76,77,78,79,82,83,85,86,88,90,91,93,94,97,98,99,100,103,106,107,108,109,110,112,113,114,115,116,118,121,123,124,127,128,129,130,132,133,135,136,138,139,142,143,145,148,149,150,151,153,154,155,156,157,158,160,163,165,166,167,168,169,170,172

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
add $0,6
