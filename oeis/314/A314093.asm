; A314093: Coordination sequence Gal.5.137.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,20,25,30,34,39,45,50,55,61,66,70,75,80,84,89,95,100,105,111,116,120,125,130,134,139,145,150,155,161,166,170,175,180,184,189,195,200,205,211,216,220,225,230,234,239,245
; Formula: a(n) = b(n-4), a(7) = 34, a(6) = 30, a(5) = 25, a(4) = 20, a(3) = 16, a(2) = 11, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(6) = 50, b(5) = 45, b(4) = 39, b(3) = 34, b(2) = 30, b(1) = 25, b(0) = 20, c(n) = d(n-1), c(6) = 55, c(5) = 50, c(4) = 45, c(3) = 39, c(2) = 34, c(1) = 30, c(0) = 25, d(n) = 4*b(n-1)+3*b(n-3)+3*d(n-1)-b(n-4)-4*b(n-2)-4*c(n-1), d(8) = 70, d(7) = 66, d(6) = 61, d(5) = 55, d(4) = 50, d(3) = 45, d(2) = 39, d(1) = 34, d(0) = 30

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,20
mov $6,25
mov $7,30
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
