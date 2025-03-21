; A242739: Semiprimes having only straight digits.
; Submitted by Simon Strandgaard
; 4,14,74,77,111,141,177,411,417,447,471,717,771,1111,1114,1141,1147,1174,1177,1411,1417,1441,1477,1711,1714,1717,1774,4117,4141,4171,4174,4411,4414,4417,4471,4474,4711,4714,4717,4741,4747,4771,4777,7111,7114,7117,7141,7147,7171,7441,7447,7471,7711,7747,7771,11111,11114,11141,11147,11441,11474,11477,11714,11741,11747,11771,14111,14114,14117,14141,14171,14414,14417,14441,14471,14474,14477,14711,14777,17111

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,28373 ; Numbers that have only the straight digits {1, 4, 7}.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
