; A020588: Smallest nonempty set S containing prime divisors of 4k+2 for each k in S.
; Submitted by Science United
; 2,3,5,7,11,13,19,23,47

cmp $1,$0
mov $3,1
mov $4,1
mov $6,2
sub $0,1
mov $5,$0
lpb $5
  sub $5,1
  add $2,$6
  mul $3,$5
  div $3,$2
  add $6,2
  sub $2,$3
  add $4,$3
  add $4,1
lpe
mov $0,$4
mul $0,2
add $0,1
sub $0,$1
