; A140857: Primes of the form 210k + 73.
; Submitted by Jamie Morken(w2)
; 73,283,1123,1543,1753,2383,2593,2803,3433,3643,3853,4273,4483,4903,5113,5323,5743,5953,6163,6373,6793,7213,8053,8263,8893,9103,9733,10993,11833,12043,12253,13093,13513,13723,13933,14143,14563,14983,15193

add $0,1
mov $2,36
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
add $0,$2
mul $0,2
sub $0,1
