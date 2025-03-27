; A382132: Centered pentagonal numbers which are semiprimes.
; Submitted by Science United
; 6,51,106,141,226,391,526,681,766,951,1501,1891,2031,2326,2481,2641,3151,3901,4101,4306,6631,6891,7981,8266,8851,10081,10401,11391,13141,14631,15406,16201,20931,22801,23281,24751,27301,27826,28891,29431,30526,32206,33351,35701,36301,38131,38751

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,2
  mov $6,1
lpe
mov $0,$5
add $0,1
