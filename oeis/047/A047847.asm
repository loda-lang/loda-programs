; A047847: Numbers n such that n + (n+1) and (n+2) + (n+3) are both prime.
; Submitted by Skillz
; 1,3,6,9,18,21,33,39,48,51,54,63,81,96,111,114,138,153,156,174,189,198,219,228,231,243,249,306,321,336,369,378,384,411,426,429,438,441,453,468,483,504,543,546,606,639,648,651,711,714,723,741,744,774,783,789,798,804,831,846,891,933,936,996,999,1041,1068,1101,1119,1134,1146,1173,1188,1194,1218,1236,1269,1308,1329,1341

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,4
mul $0,$1
div $0,2
add $0,1
