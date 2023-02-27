; A234101: Primes of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
; Submitted by Science United
; 97,127,199,227,241,277,307,313,331,379,397,457,467,547,617,619,647,709,727,739,757,773,797,829,883,977,1033,1069,1117,1123,1171,1193,1277,1297,1303,1319,1423,1447,1459,1483,1609,1621,1667,1697,1699,1747,1753

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  sub $6,$4
  seq $6,92410 ; a(n) = moebius(n)+moebius(n+1).
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,8
div $0,4
mul $0,4
sub $0,64
div $0,4
mul $0,2
add $0,37
