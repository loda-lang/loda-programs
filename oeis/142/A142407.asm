; A142407: Primes congruent to 29 mod 48.
; Submitted by Jamie Morken(s1)
; 29,173,269,317,461,509,557,653,701,797,941,1181,1229,1277,1373,1613,1709,1901,1949,1997,2141,2237,2333,2381,2477,2621,2861,2909,2957,3389,3533,3581,3677,3821,3917,4013,4157,4253,4349,4397,4493,4637,4733,4877,4973,5021,5261,5309,5501,5693,5741,5981,6029,6173,6221,6269,6317,6653,6701,7229,7517,7757,7853,7901,7949,8093,8237,8429,8573,8669,8861,9293,9341,9437,9533,9629,9677,10061,10253,10301,10589,10733,10781,10973,11069,11117,11213,11261,11549,11597,11789,11933,11981,12269,12413,12653,12893,12941,13037,13229

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,21
