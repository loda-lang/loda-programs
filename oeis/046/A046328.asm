; A046328: Palindromes with exactly 2 prime factors (counted with multiplicity).
; Submitted by Science United
; 4,6,9,22,33,55,77,111,121,141,161,202,262,303,323,393,454,505,515,535,545,565,626,707,717,737,767,818,838,878,898,939,949,959,979,989,1111,1441,1661,1991,3113,3223,3443,3883,7117,7447,7997,9119,9229,9449,10001,10201,10401,10801,10901,11111,11611,11911,12021,12521,13031,13231,13531,13631,14041,14141,14441,14941,15151,15251,15751,16161,16861,16961,17071,17371,17571,17671,17771,18281

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $6,$1
  sub $6,$5
  mov $3,4
  sub $3,$6
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
