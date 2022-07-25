; A166173: Digit sum of n-th twin prime pair.
; Submitted by Stony666
; 8,12,6,18,15,12,21,18,6,18,24,21,27,24,36,24,21,27,24,12,30,21,18,24,18,33,30,30,24,33,27,24,36,42,36,15,12,21,18,24,18,21,36,33,12,21,30,24,30,42,30,27,42,48,24,48,36,48,30,39,54,24,24,36,12

seq $0,107309 ; Concatenation of twin primes in reverse order.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
