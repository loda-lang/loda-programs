; A342809: Numbers k such that k-1 and round(k/5) are both prime.
; Submitted by Steve Dodd
; 8,12,14,24,54,84,114,234,264,294,354,444,504,564,654,684,744,864,954,984,1164,1194,1284,1554,1584,1734,1914,2004,2154,2214,2244,2334,2394,2544,2844,2964,3084,3204,3414,3594

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  sub $3,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  div $5,6
  mov $6,$5
  cmp $3,1
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,2
mul $0,2
add $0,6
