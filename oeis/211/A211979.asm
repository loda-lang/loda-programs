; A211979: Numbers n formed by p 1's followed by p - 1 0's, where p is prime(n).
; Submitted by [AF>Libristes] Dudumomo
; 110,11100,111110000,1111111000000,111111111110000000000,1111111111111000000000000,111111111111111110000000000000000,1111111111111111111000000000000000000,111111111111111111111110000000000000000000000

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
mov $1,10
pow $1,$2
bin $1,2
mov $0,$1
sub $0,4950
div $0,45
add $0,110
