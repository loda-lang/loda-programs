; A212595: Let f(n) = 2n-7. Difference between f(n) and the nearest prime < f(n).
; Submitted by Penguin
; 2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4

#offset 10

sub $0,4
lpb $0
  sub $0,1
  add $1,2
  mov $2,$0
  add $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$2
lpe
mov $0,$1
add $0,2
