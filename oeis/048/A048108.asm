; A048108: Numbers with at least as many non-unitary divisors (A048105) as unitary divisors (A034444).
; Submitted by planetclown
; 8,16,24,27,32,36,40,48,54,56,64,72,80,81,88,96,100,104,108,112,120,125,128,135,136,144,152,160,162,168,176,180,184,189,192,196,200,208,216,224,225,232,240,243,248,250,252,256,264,270,272,280,288,296,297,300,304,312,320,324,328,336,343,344,351,352,360,368,375,376,378,384,392,396,400,405,408,416,424,432,440,441,448,450,456,459,464,468,472,480,484,486,488,496,500,504,512,513,520,528

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,348948 ; a(n) = sigma(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
