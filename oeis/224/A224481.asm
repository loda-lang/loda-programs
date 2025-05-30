; A224481: Positive integers x such that x^2 - 34 is the average of a twin prime pair.
; Submitted by respawner
; 8,26,46,58,74,76,82,92,134,164,236,248,304,314,362,368,394,416,454,496,502,512,544,568,592,598,632,668,706,734,772,776,788,818,824,844,898,944,986,1142,1184,1324,1328,1346,1426,1436,1462,1502,1522,1612,1766,1844,1846,1894,1994,1996,2006,2008,2042,2066,2164,2258,2336,2368,2372,2404,2446,2458,2476,2494,2522,2524,2644,2722,2836,2864,2986,3016,3062,3148

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,21
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,4
add $0,7
