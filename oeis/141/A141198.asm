; A141198: a(n) = the number of divisors of n that are each one more than a power of a prime.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,0,3,2,3,0,5,0,2,2,3,1,5,0,5,1,1,0,7,1,2,2,4,0,6,0,4,2,2,1,7,0,2,1,6,0,5,0,3,3,1,0,8,0,4,2,3,0,6,1,5,1,1,0,10,0,2,2,4,2,4,0,4,1,4,0,10,0,2,2,3,0,4,0,7,2,2,0,9,2,1,1,4,0,9,0,2,1,1,1,9,0,3,3,6

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $7,0
  mov $0,$1
  gcd $0,$2
  bin $0,$4
  mov $5,0
  mov $6,$0
  sub $6,1
  lpb $6
    sub $6,1
    mov $7,$5
    seq $7,335450 ; Number of (2,1,2)-avoiding permutations of the prime indices of n.
    cmp $7,1
    add $5,1
  lpe
  add $3,$7
lpe
mov $0,$3
