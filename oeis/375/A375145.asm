; A375145: Numbers whose prime factorization has exactly one exponent that is larger than 2.
; Submitted by Science United
; 8,16,24,27,32,40,48,54,56,64,72,80,81,88,96,104,108,112,120,125,128,135,136,144,152,160,162,168,176,184,189,192,200,208,224,232,240,243,248,250,256,264,270,272,280,288,296,297,304,312,320,324,328,336,343,344,351,352,360,368,375,376,378,384,392,400,405,408,416,424,440,448,456,459,464,472,480,486,488,496

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $6,0
  max $6,$3
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $3,$5
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,1
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
