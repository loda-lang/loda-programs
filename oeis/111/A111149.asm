; A111149: Numbers n such that 5*n^2 + 9 is prime.
; Submitted by Christian Krause
; 2,4,10,16,26,28,38,40,44,46,58,70,80,82,88,94,98,110,116,128,130,136,140,142,154,164,178,194,200,208,212,214,220,224,236,248,250,254,256,268,278,284,298,310,320,322,332,334,338,362,392,406,422,424,458,460

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,4
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,3
  add $5,$1
  mov $6,$5
  sub $5,2
lpe
mov $0,$1
div $0,10
mul $0,2
