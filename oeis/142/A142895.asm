; A142895: Primes congruent to 11 mod 63.
; Submitted by Jon Maiga
; 11,137,263,389,641,1019,1523,1901,2027,2153,2531,2657,2909,3413,3539,3917,4421,4547,4673,4799,5051,5303,5807,6311,6563,6689,7193,7823,7949,8831,9209,9461,9587,9839,10091,10343,10847,10973,11351,11981,12107,12611,13241,13367,13619,13997,14249,14627,14753,14879,15131,15383,15761,15887,16139,17021,17903,18911,19037,19163,19289,19541,19793,19919,20297,20549,21179,21557,21683,22691,22817,22943,23321,23447,24077,24203,24329,25463,25589,25841,26597,26723,26849,27479,27983,28109,29243,29873,30881,31259

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,60
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,62
