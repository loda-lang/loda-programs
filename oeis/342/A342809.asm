; A342809: Numbers k such that k-1 and round(k/5) are both prime.
; Submitted by skildude
; 8,12,14,24,54,84,114,234,264,294,354,444,504,564,654,684,744,864,954,984,1164,1194,1284,1554,1584,1734,1914,2004,2154,2214,2244,2334,2394,2544,2844,2964,3084,3204,3414,3594

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  div $6,4
  mov $1,$6
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$5
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,1
  sub $0,$1
  sub $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mul $6,-1
  sub $6,1
  add $6,$5
lpe
mov $0,$3
add $0,4
