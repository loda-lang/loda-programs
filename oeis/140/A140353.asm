; A140353: a(n) = prime(n) + 9.
; Submitted by Simon Strandgaard
; 11,12,14,16,20,22,26,28,32,38,40,46,50,52,56,62,68,70,76,80,82,88,92,98,106,110,112,116,118,122,136,140,146,148,158,160,166,172,176,182,188,190,200,202,206,208,220,232,236,238,242,248,250,260,266,272,278,280,286,290,292,302,316,320,322,326,340,346,356,358,362,368,376,382,388,392,398,406,410,418,428,430,440,442,448,452,458,466,470,472,476,488,496,500,508,512,518,530,532,550

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,5
sub $0,$4
mul $0,2
add $0,$5
