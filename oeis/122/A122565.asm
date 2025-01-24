; A122565: Twin primes of form 4k+1, 4k+3.
; Submitted by DoctorNow
; 5,7,17,19,29,31,41,43,101,103,137,139,149,151,197,199,269,271,281,283,461,463,521,523,569,571,617,619,641,643,809,811,821,823,857,859,881,883,1049,1051,1061,1063,1229,1231,1277,1279,1289,1291,1301,1303,1481,1483,1697,1699,1721,1723,1877,1879,1949,1951,1997,1999,2081,2083,2129,2131,2141,2143,2237,2239,2309,2311,2381,2383,2549,2551,2657,2659,2729,2731

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
div $0,2
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  mul $4,6
  mov $7,$4
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,6
sub $0,$1
