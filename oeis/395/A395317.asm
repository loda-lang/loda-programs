; A395317: Decimal expansion of the number Sum_{j>=1} p_j/10^j with p_j being the j-th prime.
; Submitted by Science United
; 2,3,5,8,2,4,9,1,6,2,5,1,5,8,2,9,5,8,4,9,1,8,2,9,8,2,4,9,1,7,1,6,2,5,5,8,5,1,6,2,9,2,2,4,9,2,5,8,2,4,9,5,8,9,6,2,9,1,8,2,5,7,1,5,8,3,8,5,5,8,2,9,8,5,1,6,3,1,6,5

mov $2,$0
mov $3,8
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  div $1,10
  add $1,$0
lpe
mov $0,$1
mod $0,10
