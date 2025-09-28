; A176810: Semiprimes of the form 2 * (greater of twin primes).
; Submitted by Science United
; 10,14,26,38,62,86,122,146,206,218,278,302,362,386,398,458,482,542,566,626,698,842,866,926,1046,1142,1202,1238,1286,1322,1622,1646,1658,1718,1766,2042,2066,2102,2126,2186,2306,2462,2558,2582,2606,2642,2858,2906

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,3
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
add $0,4
mul $0,2
