; A238950: The number of arcs from even to odd level vertices in divisor lattice D(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,1,1,2,1,2,1,2,1,4,1,2,2,2,1,4,1,4,2,2,1,5,1,2,2,4,1,6,1,3,2,2,2,6,1,2,2,5,1,6,1,4,4,2,1,7,1,4,2,4,1,5,2,5,2,2,1,10,1,2,4,3,2,6,1,4,2,6,1,9,1,2,4,4,2,6,1,7,2,2,1,10,2,2,2,5,1,10,2,4,2,2,2,8,1,4,4,6

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
div $0,2
