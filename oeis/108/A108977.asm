; A108977: Numbers n such that 19*n + 17 is prime.
; Submitted by Christian Krause
; 0,6,14,18,20,30,36,38,44,48,50,74,78,84,98,104,108,116,120,126,140,144,146,158,168,174,176,198,206,210,218,224,228,234,246,248,258,260,270,276,284,290,296,300,308,324,326,330,344,356,360,366,380,386,396,414

add $0,1
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,38
  sub $3,$0
lpe
mov $0,$2
div $0,19
