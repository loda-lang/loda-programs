; A238951: The number of arcs from odd to even level vertices in divisor lattice D(n).
; Submitted by Science United
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,2,0,3,0,3,2,2,0,5,1,2,1,3,0,6,0,2,2,2,2,6,0,2,2,5,0,6,0,3,3,2,0,6,1,3,2,3,0,5,2,5,2,2,0,10,0,2,3,3,2,6,0,3,2,6,0,8,0,2,3,3,2,6,0,6,2,2,0,10,2,2,2,5,0,10,2,3,2,2,2,8,0,3,3,6

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
div $3,2
mov $0,$3
