; A131694: Numbers k such that abs(S(k)) = A008347(k) is prime, where S(k) = S(k-1) + A000040(k)*(-1)^k; S(0) = 0.
; Submitted by Stephen Uitti
; 1,4,6,8,10,12,18,28,32,38,42,46,50,52,54,64,68,70,72,74,76,86,88,98,100,110,126,128,130,140,146,152,162,192,202,214,226,242,252,258,264,270,290,294,304,308,314,316,320,322,332,342,348,352,358,360

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,$5
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
