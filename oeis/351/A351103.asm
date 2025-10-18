; A351103: a(n) is the total number of polygons left over with maximum number of sides when partitioning the set of vertices of a convex n-gon into nonintersecting polygons.
; Submitted by loader3229
; 0,0,0,3,7,12,3,10,22,3,13,35,3,16,51,3,19,70,3,22,92,3,25,117,3,28,145,3,31,176,3,34,210,3,37,247,3,40,287,3,43,330,3,46,376,3,49,425,3,52,477,3,55,532,3,58,590,3,61,651,3,64,715,3,67,782,3,70,852,3,73,925

#offset 3

mov $4,3
mov $5,7
mov $6,12
mov $7,3
mov $8,10
mov $9,22
mov $10,3
mov $11,13
mov $12,35
sub $0,3
lpb $0
  mul $1,0
  rol $1,12
  mov $13,$6
  mul $13,-3
  add $12,$3
  add $12,$13
  mov $13,$9
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
