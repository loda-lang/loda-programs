; A098921: Let [n] = {1,2,...,n}. Let G_n be the union of all closed line segments joining any two elements of [n] X [n] along a vertical or horizontal line, or along a line with slope +-1. Then a(n) = combined total of the number of (nondegenerate) triangles and rectangles for which all edges are subsets of G_n.
; Submitted by loader3229
; 0,9,62,211,534,1127,2112,3629,5844,8941,13130,18639,25722,34651,45724,59257,75592,95089,118134,145131,176510,212719,254232,301541,355164,415637,483522,559399,643874,737571,841140,955249,1080592

#offset 1

mov $2,9
mov $3,62
mov $4,211
mov $5,534
mov $6,1127
sub $0,1
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,5
  add $6,$7
  mov $7,$4
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
