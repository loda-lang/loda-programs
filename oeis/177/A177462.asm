; A177462: Smallest k such that A000125(n)+k and A000125(n)-k are both prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,2,3,1,3,4,21,3,9,18,5,9,55,36,5,21,57,30,9,7,21,14,33,49,3,150,39,117,19,12,11,27,17,66,27,21,87,10,75,7,21,14,33,39,45,30,47,3,5,210,49,27,3,30,63,5,21,58,69,5,9,168,153,9,37,204,23,33,41,78,21,123,3,100

add $0,3
mov $5,$0
bin $0,3
add $0,$5
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $0,1
  add $3,$2
lpe
mov $0,$4
