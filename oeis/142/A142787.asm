; A142787: Primes congruent to 13 mod 60.
; Submitted by Jon Maiga
; 13,73,193,313,373,433,613,673,733,853,1033,1093,1153,1213,1453,1693,1753,1873,1933,1993,2053,2113,2293,2473,2593,2713,2833,2953,3253,3313,3373,3433,3613,3673,3733,3793,3853,4093,4153,4273,4513,4813,4933,4993,5113,5233,5413,5653,5953,6073,6133,6373,6553,6673,6733,6793,7213,7333,7393,7573,7753,7873,7933,7993,8053,8233,8293,8353,8713,8893,9013,9133,9433,9613,9733,9973,10093,10273,10333,10453,10513,10753,10993,11113,11173,11353,11593,11833,11953,12073,12253,12373,12433,12553,12613,12853,12973,13033

mov $2,$0
pow $2,2
mov $4,12
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,60
lpe
mov $0,$4
add $0,1
