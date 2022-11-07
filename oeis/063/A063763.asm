; A063763: Composite integers k such that largest prime factor of k > sqrt(k).
; Submitted by [AF>Amis des Lapins] Ceclo
; 6,10,14,15,20,21,22,26,28,33,34,35,38,39,42,44,46,51,52,55,57,58,62,65,66,68,69,74,76,77,78,82,85,86,87,88,91,92,93,94,95,99,102,104,106,110,111,114,115,116,117,118,119,122,123,124,129,130,133,134,136,138,141,142,143,145,146,148,152,153,155,156,158,159,161,164,166,170,171,172,174,177,178,183,184,185,186,187,188,190,194,201,202,203,204,205,206,207,209,212

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64052 ; Not sqrt(n)-smooth: some prime factor of n is > sqrt(n).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
