; A101434: Composite numbers which are the product of non-twin primes.
; Submitted by Science United
; 4,8,16,32,46,64,74,92,94,106,128,134,148,158,166,178,184,188,194,212,226,254,256,262,268,296,314,316,326,332,334,346,356,368,376,388,422,424,446,452,466,502,508,512,514,524,526,529,536,554,586,592,614,628,632

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,60679 ; Orders of non-cyclic groups.
  sub $3,1
  mov $5,$3
  seq $3,284599 ; Sum of twin prime (A001097) divisors of n.
  cmp $3,0
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
