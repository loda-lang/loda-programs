; A314961: Coordination sequence Gal.5.137.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,25,30,36,41,45,50,55,59,64,70,75,80,86,91,95,100,105,109,114,120,125,130,136,141,145,150,155,159,164,170,175,180,186,191,195,200,205,209,214,220,225,230,236,241,245
; Formula: a(n) = b(n-4), a(7) = 36, a(6) = 30, a(5) = 25, a(4) = 20, a(3) = 14, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(6) = 50, b(5) = 45, b(4) = 41, b(3) = 36, b(2) = 30, b(1) = 25, b(0) = 20, c(n) = d(n-1), c(6) = 55, c(5) = 50, c(4) = 45, c(3) = 41, c(2) = 36, c(1) = 30, c(0) = 25, d(n) = 4*b(n-1)+3*b(n-3)+3*d(n-1)-b(n-4)-4*b(n-2)-4*c(n-1), d(8) = 70, d(7) = 64, d(6) = 59, d(5) = 55, d(4) = 50, d(3) = 45, d(2) = 41, d(1) = 36, d(0) = 30

mov $1,1
mov $2,5
mov $3,9
mov $4,14
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
