; A337246: Sum of the first coordinates of all pairs of prime divisors of n, (p,q), such that p <= q.
; Submitted by Steve Dodd
; 0,2,3,2,5,7,7,2,3,9,11,7,13,11,11,2,17,7,19,9,13,15,23,7,5,17,3,11,29,17,31,2,17,21,17,7,37,23,19,9,41,19,43,15,11,27,47,7,7,9,23,17,53,7,21,11,25,33,59,17,61,35,13,2,23,23,67,21,29,23,71,7,73,41,11,23,25,25,79,9

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,$2
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  add $5,$1
lpe
mov $0,$5
