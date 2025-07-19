; A167447: Number of divisors of n which are not multiples of 3 consecutive primes.
; Submitted by KetamiNO [YouTube]
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,7,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,10,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,384906 ; Number of maximal anti-runs of consecutive parts not increasing by 1 in the prime indices of n (with multiplicity).
  mov $5,$0
  seq $5,75744 ; Hierarchies of hierarchies.
  mul $0,2
  add $0,1
  mul $0,$5
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
add $3,1
mov $0,$3
