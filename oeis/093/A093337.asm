; A093337: Penultimate digits of the primes.
; Submitted by boboviz
; 1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,0,0,0,0,1,2,3,3,3,4,5,5,6,6,7,7,8,9,9,9,9,1,2,2,2,3,3,4,5,5,6,6,7,7,8,8,9,0,1,1,1,3,3,4,4,5,5,6,7,7,8,8,9,0,0,1,2,3,3,3,4,4,5,6,6,6,7,8,9,9,0,0,2,2,4,4,5,6,6

mul $0,2
add $0,6
mov $1,4
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
add $0,$1
sub $0,11
div $0,10
add $0,1
mod $0,10
