; A361793: Sum of the squares d^2 of the divisors d satisfying d^3|n.
; Submitted by Science United
; 1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,5,1,1,10,1,1,1,1,5,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,5,1,1,1,1,1,10,1,5,1,1,1,1,1,1,1,21,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,5

add $0,1
mov $5,1
mov $1,$0
lpb $1
  mov $4,$1
  pow $4,2
  mov $2,$0
  dif $2,$1
  lpb $2
    dif $2,$4
    add $5,$4
    add $3,$2
    add $4,$3
  lpe
  sub $1,1
lpe
mov $0,$5
