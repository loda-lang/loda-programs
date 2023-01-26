; A020575: Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
; Submitted by Stony666
; 3,5,7,11,13,19,23,47

mov $2,1
mov $3,1
mov $5,2
mov $4,$0
lpb $4
  sub $4,1
  add $1,$5
  mul $2,$4
  div $2,$1
  add $5,2
  sub $1,$2
  add $3,$2
  add $3,1
lpe
mov $0,$3
mul $0,2
add $0,1
