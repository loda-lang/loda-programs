; A064269: Numbers k such that prime(k) - k is prime.
; Submitted by Science United
; 3,4,6,8,10,14,16,18,28,30,42,44,50,54,66,68,76,84,90,94,110,144,148,154,168,174,178,192,196,214,220,242,264,266,268,278,280,282,294,304,308,336,346,348,354,358,360,370,376,380,382,384,390,400,402,408,414,426,432,442,448,450,460,464,470,474,476,514,516,518,522,526,532,538,558,562,564,596,598,602

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $1,$5
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$1
  add $3,1
  add $5,1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
div $5,2
mov $0,$5
mul $0,2
add $0,2
sub $0,$3
