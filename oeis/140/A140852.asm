; A140852: Primes of the form 210k + 59.
; Submitted by Christian Krause
; 59,269,479,1109,1319,1949,2579,2789,2999,3209,4049,4259,4679,4889,5099,5309,5519,5939,6359,6569,6779,7829,8039,8669,9719,9929,10139,10559,10979,11399,12239,12659,13499,13709,14549,14759,14969,15809,16229

mov $1,18
mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,3
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,53
mul $0,3
add $0,59
