; A142763: Primes congruent to 36 mod 59.
; Submitted by Jamie Morken(w1)
; 331,449,1039,1511,1747,2927,3163,3517,3989,4933,5051,5641,6113,6703,7057,7411,7529,7883,8237,9181,10007,10243,10597,11069,11423,11777,12721,13901,15199,15671,15907,18149,18503,19211,19447,19801,19919,20509,20627,20981,22279,22397,22751,23459,23813,24049,25111,25229,25583,25819,26881,27943,28297,29123,30539,30893,31247,31601,32191,32309,33961,35023,35141,35731,36793,37501,37619,38327,38917,39979,41513,42221,42457,42929,43283,43991,44699,45053,45289,46351,47059,48121,48239,48593,48947,49537,49891

add $0,1
mov $2,330
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
add $0,$2
