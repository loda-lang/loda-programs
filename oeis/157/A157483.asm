; A157483: Numbers k such that k-1 and k+1 are divisible by exactly 3 primes, counted with multiplicity.
; Submitted by Science United
; 19,29,43,51,67,69,77,115,171,173,187,189,237,243,245,267,274,283,285,291,317,344,355,386,403,405,411,424,427,429,435,437,476,507,597,603,604,605,638,653,664,669,723,763,776,787,789,846,891,893,907,926,963,1003,1016,1024,1029,1053,1075,1084,1085,1107,1131,1174,1184,1234,1245,1267,1269,1310,1389,1395,1397,1413,1420,1435,1444,1491,1504,1533

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,$1
  add $5,3
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mul $6,$5
  mov $7,$6
  add $7,3
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  add $6,2
  mov $6,$7
  add $6,1
  equ $6,4
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,2
