; A089079: Numbers n such that 7*n - 23 is prime.
; Submitted by Jamie Morken(w4)
; 4,6,10,12,16,18,22,28,36,40,42,48,58,60,66,70,76,78,88,90,100,102,106,108,112,126,130,136,142,148,156,160,168,172,178,180,186,190,192,208,210,216,222,226,232,240,246,252,258,262,270,282,286,288,298,312,318,328,330,340,342,346,352,366,376,388,390,396

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,14
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,7
add $0,4
