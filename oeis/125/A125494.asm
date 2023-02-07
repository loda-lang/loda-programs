; A125494: Composite evil numbers.
; Submitted by Simon Strandgaard
; 6,9,10,12,15,18,20,24,27,30,33,34,36,39,40,45,46,48,51,54,57,58,60,63,65,66,68,72,75,77,78,80,85,86,90,92,95,96,99,102,105,106,108,111,114,116,119,120,123,125,126,129,130,132,135,136,141,142,144,147,150,153,154,156,159,160,165,166,169,170,172,175,177,178,180,183,184,187,189,190,192,195,198,201,202,204,207,209,210,212,215,216,219,221,222,225,226,228,231,232

mov $1,2
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  mul $5,$6
  mov $3,$1
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
