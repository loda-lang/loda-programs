; A065245: Positive numbers k such that 2 + Sum_{j = 1..k} j^2 is a prime.
; Submitted by Conan
; 1,2,13,17,18,21,22,25,26,34,45,49,57,70,74,85,89,90,94,101,129,134,146,165,166,174,189,209,234,241,250,277,301,326,333,342,358,369,377,381,382,386,390,413,426,441,458,470,477,486,489,490,493,522,525,529,530,553,557,561,565,566,570,578,585,589,601,602,614,633,661,666,673,697,710,713,714,742,749,754,769,777,785,801,810,826,830,837,850,853,854,862,881,882,885,886,921,922,925,934

mov $2,332202
lpb $2
  mov $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $7,2
  add $1,3
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,2
add $0,1
