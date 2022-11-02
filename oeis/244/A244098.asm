; A244098: Total number of divisors of all the ordered prime factorizations of an integer.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,5,2,4,3,5,2,9,2,5,5,5,2,9,2,9,5,5,2,14,3,5,4,9,2,16,2,6,5,5,5,19,2,5,5,14,2,16,2,9,9,5,2,20,3,9,5,9,2,14,5,14,5,5,2,35,2,5,9,7,5,16,2,9,5,16,2,34,2,5,9,9,5,16,2,20,5,5,2,35,5,5,5,14,2,35,5,9,5,5,5,27,2,9,9,19

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
  sub $0,1
  seq $0,8480 ; Number of ordered prime factorizations of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
