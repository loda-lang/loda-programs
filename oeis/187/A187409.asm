; A187409: n^2 + nextprime(n^2).
; Submitted by Skillz
; 3,9,20,33,54,73,102,131,164,201,248,293,342,393,452,513,582,655,728,801,884,971,1070,1153,1256,1353,1462,1571,1694,1807,1928,2055,2180,2319,2454,2593,2742,2891,3044,3201,3374,3541,3710,3885,4052,4245,4422,4613

add $0,1
pow $0,2
mov $1,$0
mov $2,$0
equ $2,0
add $2,$0
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
add $0,$1
