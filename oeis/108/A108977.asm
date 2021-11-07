; A108977: Numbers n such that 19*n + 17 is prime.
; Submitted by Jon Maiga
; 0,6,14,18,20,30,36,38,44,48,50,74,78,84,98,104,108,116,120,126,140,144,146,158,168,174,176,198,206,210,218,224,228,234,246,248,258,260,270,276,284,290,296,300,308,324,326,330,344,356,360,366,380,386,396,414

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,38
div $0,19
