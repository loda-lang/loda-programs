; A372735: Number of distinct circles that can be constructed from the 3 vertices and the equally spaced 3*n points placed on the sides of an equilateral triangle when every pair of the 3 + 3*n points are connected by a circle and where the points lie at the ends of the circle's diameter.
; Submitted by loader3229
; 3,15,34,63,99,148,201,267,340,423,513,616,723,843,970,1107,1251,1408,1569,1743,1924,2115,2313,2524,2739,2967,3202,3447,3699

#offset 1

mov $1,3
mov $2,15
mov $3,34
mov $4,63
mov $5,99
mov $6,148
sub $0,1
lpb $0
  rol $1,6
  sub $6,$1
  sub $6,$2
  add $6,$4
  add $6,$5
  sub $0,1
lpe
mov $0,$1
