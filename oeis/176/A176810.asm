; A176810: Semiprimes of the form 2 * (greater of twin primes).
; Submitted by Science United
; 10,14,26,38,62,86,122,146,206,218,278,302,362,386,398,458,482,542,566,626,698,842,866,926,1046,1142,1202,1238,1286,1322,1622,1646,1658,1718,1766,2042,2066,2102,2126,2186,2306,2462,2558,2582,2606,2642,2858,2906

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $6,-3
mov $7,0
sub $0,1
gcd $0,2
mov $3,$1
add $3,6
pow $3,3
lpb $3
  mov $2,$7
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  add $4,3
  mul $2,$4
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,6
  mul $3,$5
  sub $3,18
  mov $7,$6
lpe
mov $1,$6
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,4
add $0,6
