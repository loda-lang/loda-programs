; A292762: Numbers of the form p^k or 2*p^k, where p is a prime == 3 mod 4 and k is odd.
; Submitted by [SG]KidDoesCrunch
; 3,6,7,11,14,19,22,23,27,31,38,43,46,47,54,59,62,67,71,79,83,86,94,103,107,118,127,131,134,139,142,151,158,163,166,167,179,191,199,206,211,214,223,227,239,243,251,254,262,263,271,278,283,302,307,311,326,331,334,343,347,358,359,367,379,382,383,398,419,422,431,439,443,446,454,463,467,478,479,486

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  dif $3,2
  sub $3,1
  max $6,$3
  add $6,1
  seq $6,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $1,1
  mul $3,$6
  add $3,$6
  mov $8,$3
  add $8,1
  mov $5,$3
  add $5,1
  mov $10,$5
  seq $10,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $5,1
  mov $9,$5
  div $9,$10
  add $5,$9
  add $5,2
  mov $7,$5
  gcd $7,$8
  mov $5,$8
  div $5,$7
  sub $5,1
  mov $3,$5
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
