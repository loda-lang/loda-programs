; A192717: Positive integers of the form (p^e)(k^2) for p prime congruent to 3 (mod 8), e congruent to 1 (mod 4), and k an odd integer coprime to p.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,19,43,59,67,75,83,99,107,131,139,147,163,171,179,211,227,243,251,275,283,307,331,347,363,379,387,419,443,467,475,491,499,507,523,531,539,547,563,571,587,603,619,643,659,683,691,739,747,787,811,827,859,867,883,891,907,931,947,963,971,1019,1051,1075,1083,1091,1123,1163,1171,1179,1187,1251,1259,1283,1291,1307,1427,1451,1459

#offset 1

sub $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  mul $4,4
  add $4,3
  seq $4,2173 ; a(n) = Sum_{d|n, d == 1 mod 4} d^2 - Sum_{d|n, d == 3 mod 4} d^2.
  div $4,8
  add $4,1
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
mul $0,2
mov $1,27
pow $1,$0
min $1,72
mul $0,$1
div $0,144
mul $0,8
add $0,3
