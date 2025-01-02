; A172454: Primes p such that (p, p+2, p+6, p+12) is a prime quadruple.
; Submitted by Conan
; 5,11,17,41,101,227,347,641,1091,1277,1427,1481,1487,1607,2687,3527,3917,4001,4127,4637,4787,4931,8231,9461,10331,11777,12107,13901,14627,16061,19421,20747,21011,21557,22271,23741,25577,26681,26711,27737,27941,28277,29021,31247,32057,32297,33347,33617,35531,35591,36467,38447,39227,41177,42461,43781,44267,44531,45821,49031,55331,55661,55817,59441,68207,68897,69191,71327,77237,79811,80777,91571,93251,93491,97367,99707,103991,108881,110921,112571

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
