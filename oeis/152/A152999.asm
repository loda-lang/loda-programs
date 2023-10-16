; A152999: Primes in toothpick sequence A152998.
; Submitted by arkiss
; 3,5,7,11,17,23,47,61,97,103,151,173,191,211,241,347,353,359,367,397,467,541,599,607,659,733,1109,1237,1367,1439,1453,1471,1663,2029,2357,2399,2671,2797,3373,3607,3719,3911,4241,5479,5501,5527,5701,5741,5779,5923

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,152998 ; Toothpick sequence on the semi-infinite square grid.
  trn $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
