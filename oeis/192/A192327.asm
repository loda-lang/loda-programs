; A192327: a(n) = prime(n) mod 2*n.
; Submitted by http://asterion.petrsu.ru/
; 0,3,5,7,1,1,3,3,5,9,9,13,15,15,17,21,25,25,29,31,31,35,37,41,47,49,49,51,51,53,3,3,5,3,9,7,9,11,11,13,15,13,19,17,17,15,23,31,31,29,29,31,29,35,37,39,41,39,41,41,39,45,55,55,53,53,63,65,71,69,69,71,75,77,79,79,81,85,85,89

mov $1,$0
add $1,2
add $1,$0
mov $2,$0
mul $2,2
max $2,1
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
mod $0,$1
