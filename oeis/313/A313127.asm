; A313127: Coordination sequence Gal.5.69.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,25,31,36,41,46,50,54,59,64,69,75,81,86,91,96,100,104,109,114,119,125,131,136,141,146,150,154,159,164,169,175,181,186,191,196,200,204,209,214,219,225,231,236,241,246
; Formula: a(n) = b(n-4), a(7) = 36, a(6) = 31, a(5) = 25, a(4) = 19, a(3) = 14, a(2) = 9, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(6) = 50, b(5) = 46, b(4) = 41, b(3) = 36, b(2) = 31, b(1) = 25, b(0) = 19, c(n) = d(n-1), c(6) = 54, c(5) = 50, c(4) = 46, c(3) = 41, c(2) = 36, c(1) = 31, c(0) = 25, d(n) = 4*b(n-1)+3*b(n-3)+3*d(n-1)-b(n-4)-4*b(n-2)-4*c(n-1), d(8) = 69, d(7) = 64, d(6) = 59, d(5) = 54, d(4) = 50, d(3) = 46, d(2) = 41, d(1) = 36, d(0) = 31

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,31
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
