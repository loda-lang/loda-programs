; A141072: Sum of diagonal numbers in a Pascal-like triangle with index of asymmetry y = 3 and index of obliquity z = 0 (going upwards, left to right).
; Submitted by loader3229
; 1,1,2,3,6,11,22,42,83,162,319,626,1231,2419,4756,9349,18380,36133,71036,139652,274549,539748,1061117,2086100,4101165,8062677,15850806,31161863,61262610,120439119,236777074,465491470,915132135,1799102406,3536942203,6953445286

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,6
mov $6,11
mov $7,22
sub $0,1
lpb $0
  mul $1,-1
  rol $1,7
  sub $7,$1
  add $7,$5
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
