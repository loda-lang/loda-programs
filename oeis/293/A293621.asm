; A293621: Numbers k such that (2*k)^2 + 1 and (2*k+2)^2 + 1 are both primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,12,27,62,102,192,232,317,322,357,547,572,587,622,637,657,687,782,807,837,842,982,1027,1042,1047,1202,1227,1267,1332,1417,1462,1567,1652,1767,1877,1887,2012,2077,2087,2182,2302,2307,2367,2392,2397,2477,2507,2527,2627,2737,2782,2792,2862,2937,3082,3117,3392,3412,3507,3902,3927,3972,4057,4087,4097,4392,4487,4562,4712,4717,4737,4902,4937,4947,5007,5042,5162,5207

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
mul $2,30
lpb $2
  mov $3,$6
  add $3,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  dif $7,10
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$1
sub $0,6
div $0,4
add $0,1
