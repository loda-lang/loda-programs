; A381312: Numbers whose powerful part (A057521) is a power of a prime with an odd exponent >= 3 (A056824).
; Submitted by BlisteringSheep
; 8,24,27,32,40,54,56,88,96,104,120,125,128,135,136,152,160,168,184,189,224,232,243,248,250,264,270,280,296,297,312,328,343,344,351,352,375,376,378,384,408,416,424,440,456,459,472,480,486,488,512,513,520,536,544,552,568,584,594,608,616,621,632,640,664,672,680,686,696,702,712,728,736,744,750,760,776,783,808,824

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
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  mul $6,$3
  mov $3,$6
  trn $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
