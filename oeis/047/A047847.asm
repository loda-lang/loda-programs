; A047847: Numbers n such that n + (n+1) and (n+2) + (n+3) are both prime.
; Submitted by piieeto
; 1,3,6,9,18,21,33,39,48,51,54,63,81,96,111,114,138,153,156,174,189,198,219,228,231,243,249,306,321,336,369,378,384,411,426,429,438,441,453,468,483,504,543,546,606,639,648,651,711,714,723,741,744,774,783,789,798,804,831,846,891,933,936,996,999,1041,1068,1101,1119,1134,1146,1173,1188,1194,1218,1236,1269,1308,1329,1341

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  trn $1,3
  mov $5,$3
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,1
