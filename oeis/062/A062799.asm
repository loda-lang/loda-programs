; A062799: Inverse Möbius transform of the numbers of distinct prime factors (A001221).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,4,1,3,2,4,1,7,1,4,4,4,1,7,1,7,4,4,1,10,2,4,3,7,1,12,1,5,4,4,4,12,1,4,4,10,1,12,1,7,7,4,1,13,2,7,4,7,1,10,4,10,4,4,1,20,1,4,7,6,4,12,1,7,4,12,1,17,1,4,7,7,4,12,1,13,4,4,1,20,4,4,4,10,1,20,4,7,4,4,4,16,1,7,7,12

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
