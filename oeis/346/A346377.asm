; A346377: a(n) is the number of solutions k to A075254(k) = n.
; Submitted by Kotenok2000
; 1,0,0,1,0,1,0,1,0,1,1,0,0,2,1,0,1,0,1,0,0,1,2,1,0,2,0,0,1,0,1,0,1,1,2,1,0,1,1,1,1,1,0,0,0,2,2,0,0,0,1,0,1,1,1,1,0,1,3,0,0,2,1,0,1,0,0,0,2,0,3,1,0,1,0,2,0,0,1,0,0,2,1,2,0,1,0,1,2,0,0,0,2,1,3,1,0,1,1,0

mov $4,$0
mov $2,$0
add $2,3
div $2,2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
