; A140857: Primes of the form 210k + 73.
; Submitted by Jamie Morken(s4)
; 73,283,1123,1543,1753,2383,2593,2803,3433,3643,3853,4273,4483,4903,5113,5323,5743,5953,6163,6373,6793,7213,8053,8263,8893,9103,9733,10993,11833,12043,12253,13093,13513,13723,13933,14143,14563,14983,15193

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  add $1,64
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,161
