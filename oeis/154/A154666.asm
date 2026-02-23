; A154666: Numbers k such that k-1, k+1, and k^2-k-1 are primes.
; Submitted by gingavasalata
; 4,6,12,42,60,102,150,192,282,420,432,462,570,660,810,882,1062,1230,1320,1872,1950,2550,2712,2730,3120,3252,4020,4092,6090,8220,8862,8970,9042,9240,9720,10140,10530,10710,11550,11832,11970,12252,13680,13902,15270,15972,16062,16452,16650,17292,18060,19080,19212,19422,19542,20232,21492,21840,22110,22962,23040,23202,24180,24372,25302,26880,27282,28620,29130,31542,31722,32802,34032,34512,35052,36012,36342,37020,37362,37992

#offset 1

mov $4,$0
sub $0,2
pow $4,3
lpb $4
  mov $5,$3
  add $5,3
  add $3,1
  add $5,$3
  dif $5,2
  mov $2,$3
  mul $2,2
  add $2,5
  add $6,1
  mul $6,$2
  add $1,$5
  sub $1,$3
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,$2
  add $2,$6
  pow $2,2
  add $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mov $5,$2
  mul $5,$1
  add $5,$2
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $0,$5
  mov $3,$1
  sub $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
  bin $6,16
lpe
mov $0,$1
mul $0,2
add $0,4
