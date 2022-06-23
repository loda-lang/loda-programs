; A101503: Numbers n such that 11*n + 101 is prime.
; Submitted by misaki@med
; 0,6,10,12,16,28,30,40,42,46,52,58,60,66,76,88,90,100,102,108,118,126,130,132,136,138,142,160,168,172,180,192,208,210,216,220,222,228,238,240,250,256,258,268,276,280,282,292,306,310,312,322,328,336,342,346

add $0,3
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,22
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
sub $0,100
div $0,11
