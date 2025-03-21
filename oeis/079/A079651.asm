; A079651: Prime numbers using only the straight digits 1, 4 and 7.
; Submitted by USTL-FIL (Lille Fr)
; 7,11,17,41,47,71,1117,1171,1447,1471,1741,1747,1777,4111,4177,4441,4447,7177,7411,7417,7477,7717,7741,11117,11171,11177,11411,11447,11471,11717,11777,14177,14411,14447,14717,14741,14747,14771,17117,17417,17471,17477,17747,41117,41141,41177,41411,41771,41777,44111,44171,44417,44711,44741,44771,44777,47111,47147,47417,47441,47711,47717,47741,47777,71147,71171,71411,71471,71711,71741,71777,74177,74411,74441,74471,74717,74747,74771,77141,77171

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,28373 ; Numbers that have only the straight digits {1, 4, 7}.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
