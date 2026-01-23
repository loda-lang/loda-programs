; A311964: Coordination sequence Gal.6.131.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,27,32,37,41,46,50,54,58,62,67,71,76,81,86,91,95,100,104,108,112,116,121,125,130,135,140,145,149,154,158,162,166,170,175,179,184,189,194,199,203,208,212,216,220
; Formula: a(n) = b(n-3), a(8) = 37, a(7) = 32, a(6) = 27, a(5) = 22, a(4) = 17, a(3) = 13, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-4), b(9) = 54, b(8) = 50, b(7) = 46, b(6) = 41, b(5) = 37, b(4) = 32, b(3) = 27, b(2) = 22, b(1) = 17, b(0) = 13, c(n) = d(n-1), c(8) = 67, c(7) = 62, c(6) = 58, c(5) = 54, c(4) = 50, c(3) = 46, c(2) = 41, c(1) = 37, c(0) = 32, d(n) = 2*b(n-2)+2*d(n-1)-b(n-1)-b(n-3)-c(n-1), d(9) = 76, d(8) = 71, d(7) = 67, d(6) = 62, d(5) = 58, d(4) = 54, d(3) = 50, d(2) = 46, d(1) = 41, d(0) = 37

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,27
mov $8,32
mov $9,37
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
