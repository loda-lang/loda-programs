; A355441: Numbers k such that the sum of the least prime factors of i=2..k is prime.
; Submitted by Science United
; 2,3,4,8,12,15,16,20,24,40,43,52,55,60,63,68,72,79,87,95,96,108,111,120,123,136,140,148,151,160,184,211,215,216,227,232,235,239,252,255,256,260,264,280,283,288,299,307,323,324,327,332,360,363,371,372,375,379,383,396,400,408,411,416,420,428,432,436,444,447,460,479,487,488,499,556,560,575,580,596

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46669 ; Partial sums of A020639.
  trn $3,2
  add $3,1
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
