; A172112: Partial sums of A023200.
; Submitted by Eric Liskay
; 3,10,23,42,79,122,189,268,365,468,577,704,867,1060,1283,1512,1789,2096,2409,2758,3137,3534,3973,4430,4893,5380,5879,6492,7135,7808,8547,9304,10073,10896,11749,12608,13485,14368,15275,16212,17179,18188,19275

#offset 1

mov $3,-2
mov $1,8
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  add $5,$1
  add $6,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
