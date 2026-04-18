; A289449: a(n) is the number of permutations of length n that avoid the pattern 231 and the mesh pattern (12, 281) or the same sequence for the mesh patterns (12, 313), (12, 345), (12, 377), (12, 401), (12, 403), (12, 465), (12, 467).
; Submitted by vinn@[CNT]
; 1,1,1,2,7,26,93,325,1129,3935,13813,48885,174397,626785,2267813,8254806,30209779,111094202,410327745,1521547078,5662360451,21141200004,79170069157,297293424680,1119201700227,4223248082578,15970754734177

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mov $2,$0
  sub $2,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
  mul $2,$5
lpe
mov $0,$2
