; A372735: Number of distinct circles that can be constructed from the 3 vertices and the equally spaced 3*n points placed on the sides of an equilateral triangle when every pair of the 3 + 3*n points are connected by a circle and where the points lie at the ends of the circle's diameter.
; Submitted by Science United
; 3,15,34,63,99,148,201,267,340,423,513,616,723,843,970,1107,1251,1408,1569,1743,1924,2115,2313,2524,2739,2967,3202,3447,3699

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,4
  sub $2,$1
  div $2,3
  sub $2,$1
  mul $2,-3
  add $3,$0
  sub $3,$2
lpe
mov $0,$3
add $0,3
