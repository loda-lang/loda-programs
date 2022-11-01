; A322976: Number of divisors d of n such that d+2 is prime.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,1,1,3,2,2,2,1,1,4,1,2,3,1,2,3,2,1,2,2,1,4,1,2,4,1,1,3,2,3,3,1,1,3,2,2,3,1,2,6,1,1,2,1,2,4,1,1,4,3,1,3,2,2,4,1,1,4,1,3,3,1,2,3,3,2,3,1,1,4,1,3,3,1,2,5,2,1,3,3,1,4,2,1,6,1,1,2,1,3,2,1,1,5,2

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,49711 ; a(n) = n - prevprime(n).
  mul $1,$0
  mul $1,2
  cmp $1,2
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
