; A360013: Numbers whose exponent of 2 in their canonical prime factorization is larger than all the other exponents.
; Submitted by Science United
; 2,4,8,12,16,20,24,28,32,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,104,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,184,188,192,200,204,208,212,220,224,228,232,236,240,244,248,256,260,264,268,272,276,280,284,288,292,296,304,308,312,316,320,328,332,336,340,344,348,352,356,360,364,368,372,376,380,384,388,392,400,404,408,412,416,420,424,428,432,436

mov $1,$0
add $1,1
mov $3,$1
pow $3,2
lpb $3
  add $7,1
  mov $8,$2
  seq $8,51903 ; Maximal exponent in prime factorization of n.
  seq $4,111089 ; Largest prime factor of 2n.
  pow $4,$8
  mov $6,$4
  gcd $6,$7
  div $4,$6
  cmp $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,1
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
mul $0,2
