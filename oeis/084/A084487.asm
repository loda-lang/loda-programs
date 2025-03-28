; A084487: Prime(n)+q, where q is the next prime such that q mod 4 = prime(n) mod 4.
; Submitted by owensse
; 10,18,18,30,30,46,42,54,66,74,78,94,90,106,114,126,134,138,150,162,162,186,186,198,210,210,234,222,250,258,270,286,290,306,314,330,330,346,354,370,374,390,390,426,410,434,450,466,462,474,490,498,514,526,534,546,554,558,574,590,606,618,642,630,654,678,686,706,702,726,726,746,762,762,802,786,798,810,830,850

#offset 2

sub $0,2
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mul $6,2
  add $7,2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  pow $1,$0
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$7
mul $0,2
add $0,2
