; A142646: Primes congruent to 13 mod 56.
; Submitted by Jon Maiga
; 13,181,293,349,461,797,853,1021,1301,1637,1693,1861,1973,2029,2141,2309,2477,3037,3373,3541,3709,3821,3877,3989,4157,4493,4549,5333,5501,5557,5669,6173,6229,6397,6733,7013,7069,7237,7349,7517,7573,7741,7853,8581,8693,8861,9029,9421,9533,10037,10093,10429,10597,10709,11213,11437,11549,11717,11941,12109,12277,12613,12781,12893,13229,13397,13789,13901,14293,14461,14629,14741,14797,15077,15413,15581,15749,15973,16141,16253,16421,16477,16981,17093,17317,17597,17989,18269,18493,18661,18773,19333

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,55
