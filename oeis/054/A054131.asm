; A054131: T(2n,n), array T as in A054126.
; Submitted by Jamie Morken(l1)
; 2,5,24,134,802,4960,31212,198504,1271754,8192780,53009614,344213930,2241814696,14637778784,95786210880

mov $4,$0
mov $5,1
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$4
  bin $2,$0
  mov $3,$4
  mul $3,3
  bin $3,$1
  add $5,$2
  add $5,$3
  add $1,1
  mul $2,0
lpe
mov $0,$5
sub $0,1
