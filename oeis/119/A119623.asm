; A119623: Composite numbers for which the second elementary symmetric function of divisors (s2) is prime.
; Submitted by stoneageman
; 6,10,14,26,34,62,82,122,142,146,202,206,226,254,334,346,362,394,446,542,562,566,586,734,766,794,842,926,934,982,1046,1126,1286,1294,1346,1382,1514,1546,1594,1622,1654,1706,1766,1906,1934

#offset 1

sub $0,1
mov $1,-2
mov $6,-4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  max $3,$5
  sub $3,$6
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,22
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
sub $0,44
div $0,6
add $0,6
