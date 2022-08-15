; A123076: Numbers n such that p=1+2n+3n^2+4n^3 is prime.
; Submitted by Skivelitis2
; 4,12,14,18,22,24,28,34,52,62,64,78,94,104,110,118,122,132,140,144,154,158,160,178,194,204,214,218,220,234,258,262,270,272,290,294,312,314,322,344,368,370,372,382,388,424,430,440,442,454,482,494,498,518,542

mov $2,332202
lpb $2
  mul $6,24
  add $1,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
sub $0,16
div $0,4
add $0,4
