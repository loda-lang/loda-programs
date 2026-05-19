; A122565: Twin primes of form 4k+1, 4k+3.
; Submitted by Science United
; 5,7,17,19,29,31,41,43,101,103,137,139,149,151,197,199,269,271,281,283,461,463,521,523,569,571,617,619,641,643,809,811,821,823,857,859,881,883,1049,1051,1061,1063,1229,1231,1277,1279,1289,1291,1301,1303,1481,1483,1697,1699,1721,1723,1877,1879,1949,1951,1997,1999,2081,2083,2129,2131,2141,2143,2237,2239,2309,2311,2381,2383,2549,2551,2657,2659,2729,2731

#offset 1

sub $0,1
mov $1,-1
mov $5,2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  sub $5,$7
  add $6,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,2
lpe
mov $0,$1
