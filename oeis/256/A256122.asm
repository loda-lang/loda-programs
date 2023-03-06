; A256122: Number of iterations needed to reach 0 or 1 under the map n-> n-sopf(n), where sopf(n) is the sum of the distinct primes dividing n (A008472).
; Submitted by Opolis
; 0,1,1,2,1,1,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,3,1,2,3,2,3,2,1,3,1,4,2,3,2,2,1,2,2,3,1,4,1,2,2,3,1,2,5,2,2,2,1,6,3,2,3,4,1,3,1,2,2,3,2,3,1,6,2,3,1,2,1,3,2,4,2,4,1,2,5,3,1,3,3,2,4,3,1,3,2,2,2,3,2,3,1,2,4,3

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8472 ; Sum of the distinct primes dividing n.
  add $0,1
  sub $0,$2
  add $1,1
lpe
mov $0,$1
