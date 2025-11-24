; A387220: Arithmetic mean of number of lattice points strictly inside circle of radius n centered on origin, and number of points not outside that circle.
; Submitted by DukeBox
; 3,11,27,47,75,111,147,195,251,311,375,439,523,611,703,795,895,1007,1127,1251,1371,1515,1651,1791,1951,2115,2287,2451,2623,2815,2999,3207,3407,3619,3847,4051,4287,4511,4771,5019,5255,5523,5787,6075,6355,6623,6919,7211

#offset 1

pow $0,2
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $1,2
  mul $1,$0
  add $3,$1
  pow $4,$2
lpe
mov $0,$3
add $0,1
