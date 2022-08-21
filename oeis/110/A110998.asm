; A110998: Numbers n such that 23*n^2 - 9 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,16,38,40,44,70,82,86,88,116,128,130,142,152,158,170,178,194,224,226,238,262,268,298,304,310,320,346,352,362,364,368,392,406,418,434,446,452,458,460,472,478,490,494

mov $5,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  sub $3,10
  add $5,2
lpe
mov $0,$1
mul $0,2
sub $0,92
div $0,46
add $0,2
