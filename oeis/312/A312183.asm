; A312183: Coordination sequence Gal.4.42.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,19,24,28,32,36,40,45,51,56,60,64,68,72,77,83,88,92,96,100,104,109,115,120,124,128,132,136,141,147,152,156,160,164,168,173,179,184,188,192,196,200,205,211,216,220,224
; Formula: a(n) = b(n-5), a(9) = 40, a(8) = 36, a(7) = 32, a(6) = 28, a(5) = 24, a(4) = 19, a(3) = 13, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(8) = 60, b(7) = 56, b(6) = 51, b(5) = 45, b(4) = 40, b(3) = 36, b(2) = 32, b(1) = 28, b(0) = 24, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 77, c(8) = 72, c(7) = 68, c(6) = 64, c(5) = 60, c(4) = 56, c(3) = 51, c(2) = 45, c(1) = 40, c(0) = 36

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,19
mov $6,24
mov $7,28
mov $8,32
mov $9,36
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
