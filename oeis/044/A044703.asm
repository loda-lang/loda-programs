; A044703: Numbers n such that string 7,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 71,152,233,314,395,476,557,647,719,800,881,962,1043,1124,1205,1286,1376,1448,1529,1610,1691,1772,1853,1934,2015,2105,2177,2258,2339,2420,2501,2582,2663,2744,2834,2906,2987,3068,3149

#offset 1

mov $1,-3
lpb $0
  sub $0,1
  add $1,$2
  add $1,12
  mov $2,$1
  dir $2,9
  mod $2,9
  neq $2,6
  equ $3,0
  add $3,$2
  min $3,1
  sub $1,$3
  add $1,6
lpe
mov $0,$1
add $0,1
div $0,2
mul $0,9
add $0,8
