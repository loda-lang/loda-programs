; A161863: Numbers k such that k^2+k+3 and k^2+k-3 are both prime.
; Submitted by jp557
; 4,7,10,22,25,34,70,79,112,130,139,172,187,217,229,262,274,295,304,322,337,364,397,400,472,499,574,580,592,622,634,655,664,697,829,844,925,1057,1144,1165,1255,1300,1309,1357,1414,1420,1489,1537,1642,1669,1744,1747,1834,1849,1855,1870,1879,1885,1945,1972,1999,2017,2092,2110,2200,2254,2335,2347,2374,2380,2449,2497,2500,2509,2527,2587,2665,2719,2767,2785

#offset 1

sub $0,1
mov $5,2
mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,6
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,2
