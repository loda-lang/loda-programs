; A338869: Shortest most frequent distance among first n primes.
; Submitted by Science United
; 1,1,2,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,30,30,30,30,6,30,6,6,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30

#offset 2

sub $0,2
mov $2,1
mov $3,$0
lpb $3
  add $4,$2
  mov $3,$0
  sub $3,$4
  sub $3,1
  add $4,$2
  bxo $0,$1
  add $1,$2
  add $1,$4
  add $2,$1
  mul $1,2
lpe
mov $0,$4
div $0,2
add $0,1
