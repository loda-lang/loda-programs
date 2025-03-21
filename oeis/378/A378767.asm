; A378767: Numbers k that are not prime powers which are divisible by a cube greater than 1.
; Submitted by Wood
; 24,40,48,54,56,72,80,88,96,104,108,112,120,135,136,144,152,160,162,168,176,184,189,192,200,208,216,224,232,240,248,250,264,270,272,280,288,296,297,304,312,320,324,328,336,344,351,352,360,368,375,376,378,384,392,400,405,408,416,424,432,440,448,456,459,464,472,480,486,488,496,500,504,513,520,528,536,540,544,552

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  seq $6,361064 ; Multiplicative with a(p^e) = sigma_3(e), where sigma_3 = A001158.
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,1
  mod $3,2
  sub $3,1
  mul $6,$3
  mov $5,0
  sub $5,$6
  mov $3,$5
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
add $0,2
