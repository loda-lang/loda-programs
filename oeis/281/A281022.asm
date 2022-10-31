; A281022: Single (or isolated or non-twin) primes that are also safe primes.
; Submitted by [AF>Libristes] Dudumomo
; 23,47,83,167,263,359,383,467,479,503,563,587,719,839,863,887,983,1187,1283,1307,1367,1439,1523,1823,1907,2039,2063,2099,2207,2447,2459,2579,2819,2879,2903,2963,3023,3203,3623,3779,3803,3863,3947,4007,4079,4139,4283,4679,4703,4919

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,83370 ; Primes satisfying f(2p)=p when f(1)=5 (see comment).
  sub $3,2
  div $3,2
  mov $5,$3
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,3
