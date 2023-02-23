; A020599: Smallest nonempty set S containing prime divisors of 5k+7 for each k in S.
; Submitted by Science United
; 2,3,11,13,17,23,31,61

mov $1,$0
lpb $1
  mov $0,$1
  sub $0,1
  sub $1,$0
  mov $2,$0
  max $0,5
  mov $3,$0
  div $3,2
  bin $2,$3
  mul $2,2
  bin $0,$3
  add $0,$2
  sub $0,1
lpe
add $0,2
