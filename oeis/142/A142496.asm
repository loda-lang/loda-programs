; A142496: Primes congruent to 32 mod 51.
; Submitted by Simon Strandgaard
; 83,389,491,593,797,1103,1307,1409,1511,1613,2531,2633,2837,2939,3041,3347,3449,4673,4877,5081,5387,5591,5693,5897,6101,6203,6917,7019,7121,7529,7937,8039,8243,8447,8753,9059,9161,9467,10079,10181,10487,10589,10691,11813,12119,12323,12527,13037,13241,13649,13751,14057,14159,14669,14771,15077,15383,15791,16097,16301,16607,16811,17117,17321,17627,17729,18341,18443,18749,19157,19259,19463,19973,20177,20483,20789,21401,21503,21911,22013,22727,23339,23747,24359,24767,24971,25073,25583,25889,26297

add $0,1
mov $1,41
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,51
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
