; A068901: Least number that when added to the n-th prime gives a multiple of n.
; Submitted by Rhodan71
; 0,1,1,1,4,5,4,5,4,1,2,11,11,13,13,11,9,11,9,9,11,9,9,7,3,3,5,5,7,7,28,29,28,31,26,29,28,27,28,27,26,29,24,27,28,31,24,17,18,21,22,21,24,19,18,17,16,19,18,19,22,17,8,9,12,13,4,3,67,1,2,1,71,71,71,73,73,71,73,71,67,71,67,71,71,73,73,71,73,77,79,73,71,73,71,73,73,67,71,59

mov $1,$0
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
mul $0,$1
add $1,1
mod $0,$1
