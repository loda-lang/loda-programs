; A007385: Number of strict 5th-order maximal independent sets in path graph.
; Submitted by loader3229
; 0,0,0,0,0,0,1,0,3,0,6,0,10,1,15,4,21,10,28,20,37,35,50,56,70,84,101,121,148,171,217,241,315,342,451,490,638,707,896,1022,1256,1473,1765,2111,2492,3007,3535,4263,5030,6028,7164,8520,10195

#offset 1

mov $7,1
mov $9,3
mov $11,6
sub $0,1
lpb $0
  rol $1,11
  sub $11,$2
  sub $11,$2
  add $11,$4
  add $11,$5
  mov $12,$7
  mul $12,-3
  add $11,$12
  mov $12,$9
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
