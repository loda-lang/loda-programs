; A343118: Length of the longest sequence of equidistant primes among the first n primes.
; Submitted by Jamie Morken(w1)
; 2,2,3,3,3,3,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

#offset 2

mov $1,2
sub $0,2
lpb $0
  sub $0,2
  sub $0,$2
  add $3,1
  add $4,1
  mov $2,$3
  mul $2,6
  add $1,1
  sub $1,$2
  div $3,2
  mul $3,2
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$4
add $0,2
