; A142616: Primes congruent to 21 mod 55.
; Submitted by Jon Maiga
; 131,241,461,571,1231,1451,2111,2221,2441,2551,3541,3761,4091,4201,4421,4751,4861,5081,5521,5741,5851,6841,8161,8821,9041,9151,9371,9811,10141,10691,11131,11351,11681,12011,12451,12671,12781,13001,13331,13441,14321,14431,15091,15641,15971,16301,16411,16631,16741,17291,17401,18061,19051,19381,20261,20921,21031,21911,22571,22901,23011,23561,23671,24001,24551,25321,25541,25981,26641,26861,27191,27631,27851,27961,28181,28621,29501,29611,30161,30271,30491,30931,31151,31481,32141,32251,32801,32911

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,20
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,55
lpe
mov $0,$4
add $0,21
