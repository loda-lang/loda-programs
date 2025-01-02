; A140852: Primes of the form 210k + 59.
; Submitted by Jamie Morken(w2)
; 59,269,479,1109,1319,1949,2579,2789,2999,3209,4049,4259,4679,4889,5099,5309,5519,5939,6359,6569,6779,7829,8039,8669,9719,9929,10139,10559,10979,11399,12239,12659,13499,13709,14549,14759,14969,15809,16229

add $0,1
mov $2,29
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
add $0,$2
mul $0,2
sub $0,1
