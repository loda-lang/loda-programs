; A048108: Numbers with at least as many non-unitary divisors (A048105) as unitary divisors (A034444).
; Submitted by USTL-FIL (Lille Fr)
; 8,16,24,27,32,36,40,48,54,56,64,72,80,81,88,96,100,104,108,112,120,125,128,135,136,144,152,160,162,168,176,180,184,189,192,196,200,208,216,224,225,232,240,243,248,250,252,256,264,270,272,280,288,296,297,300,304,312,320,324,328,336,343,344,351,352,360,368,375,376,378,384,392,396,400,405,408,416,424,432

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  bin $3,2
  mov $5,1
  bin $5,$3
  mov $3,$5
  add $3,$4
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
