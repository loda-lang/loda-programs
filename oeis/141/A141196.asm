; A141196: Primes of the form 16k+13.
; Submitted by Jon Maiga
; 13,29,61,109,157,173,269,317,349,397,461,509,541,557,653,701,733,797,829,877,941,1021,1069,1117,1181,1213,1229,1277,1373,1453,1549,1597,1613,1693,1709,1741,1789,1901,1933,1949,1997,2029,2141,2221,2237,2269,2333,2381,2477,2557,2621,2749,2797,2861,2909,2957,3037,3181,3229,3373,3389,3469,3517,3533,3581,3613,3677,3709,3821,3853,3917,4013,4093,4157,4253,4349,4397,4493,4621,4637,4733,4813,4861,4877,4909,4957,4973,5021,5101,5197,5261,5309,5437,5501,5581,5693,5741,5821,5869,5981

mov $1,-4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,16
  sub $2,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
