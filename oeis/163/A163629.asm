; A163629: Numbers such that the two adjacent integers are a prime and 5 times a prime.
; Submitted by USTL-FIL (Lille Fr)
; 14,16,24,36,54,66,84,96,114,156,234,264,294,306,336,354,366,396,444,486,504,546,564,654,684,744,756,786,864,906,954,966,984,996,1116,1164,1194,1284,1554,1566,1584,1656,1734,1746,1866,1914,1986,2004,2154,2214,2244,2286,2334,2394,2436,2544,2616,2706,2844,2856,2886,2964,3036,3066,3084,3204,3216,3306,3414,3456,3546,3594,3636,3696,3804,3846,3864,4056,4134,4284

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $7,$3
  add $1,$6
  add $1,$6
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  max $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  div $5,6
  mov $6,$5
  equ $3,1
  add $5,1
  add $5,$1
lpe
mov $0,$7
add $0,4
