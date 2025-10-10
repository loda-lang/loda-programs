; A064269: Numbers k such that prime(k) - k is prime.
; Submitted by Dave Studdert
; 3,4,6,8,10,14,16,18,28,30,42,44,50,54,66,68,76,84,90,94,110,144,148,154,168,174,178,192,196,214,220,242,264,266,268,278,280,282,294,304,308,336,346,348,354,358,360,370,376,380,382,384,390,400,402,408,414,426,432,442,448,450,460,464,470,474,476,514,516,518,522,526,532,538,558,562,564,596,598,602

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$1
  sub $6,$3
  add $6,1
  mov $5,0
  gcd $5,$6
  mov $3,$5
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
