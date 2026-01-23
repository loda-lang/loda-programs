; A315668: Coordination sequence Gal.5.69.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,25,29,33,38,44,50,56,62,67,71,75,79,83,88,94,100,106,112,117,121,125,129,133,138,144,150,156,162,167,171,175,179,183,188,194,200,206,212,217,221,225,229,233,238,244
; Formula: a(n) = b(n-4), a(7) = 33, a(6) = 29, a(5) = 25, a(4) = 21, a(3) = 17, a(2) = 12, a(1) = 6, a(0) = 1, b(n) = c(n-1), b(6) = 50, b(5) = 44, b(4) = 38, b(3) = 33, b(2) = 29, b(1) = 25, b(0) = 21, c(n) = d(n-1), c(6) = 56, c(5) = 50, c(4) = 44, c(3) = 38, c(2) = 33, c(1) = 29, c(0) = 25, d(n) = 4*b(n-1)+3*b(n-3)+3*d(n-1)-b(n-4)-4*b(n-2)-4*c(n-1), d(8) = 71, d(7) = 67, d(6) = 62, d(5) = 56, d(4) = 50, d(3) = 44, d(2) = 38, d(1) = 33, d(0) = 29

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,21
mov $6,25
mov $7,29
lpb $0
  mov $1,0
  rol $1,7
  mov $8,$2
  mul $8,3
  sub $7,$1
  add $7,$8
  mov $8,$3
  mul $8,-4
  add $7,$8
  mov $8,$4
  mul $8,4
  add $7,$8
  mov $8,$5
  mul $8,-4
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
