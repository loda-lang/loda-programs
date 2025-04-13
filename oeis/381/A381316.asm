; A381316: Numbers whose powerful part (A057521) is a power of a prime with an exponent >= 3 (A246549).
; Submitted by GPV67
; 8,16,24,27,32,40,48,54,56,64,80,81,88,96,104,112,120,125,128,135,136,152,160,162,168,176,184,189,192,208,224,232,240,243,248,250,256,264,270,272,280,296,297,304,312,320,328,336,343,344,351,352,368,375,376,378,384,405,408,416,424,440,448,456,459,464,472,480,486,488,496,512,513,520,528,536,544,552,560,567

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $7,$1
  seq $7,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
  mov $3,$1
  gcd $3,$7
  mov $6,$3
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mod $6,2
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  mul $6,$3
  mov $3,$6
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
