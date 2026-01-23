; A312140: Coordination sequence Gal.4.41.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,23,28,32,36,40,44,49,54,59,64,68,72,76,80,85,90,95,100,104,108,112,116,121,126,131,136,140,144,148,152,157,162,167,172,176,180,184,188,193,198,203,208,212,216,220
; Formula: a(n) = b(n-4), a(7) = 32, a(6) = 28, a(5) = 23, a(4) = 18, a(3) = 13, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(6) = 44, b(5) = 40, b(4) = 36, b(3) = 32, b(2) = 28, b(1) = 23, b(0) = 18, c(n) = d(n-1), c(6) = 49, c(5) = 44, c(4) = 40, c(3) = 36, c(2) = 32, c(1) = 28, c(0) = 23, d(n) = 2*b(n-3)+2*d(n-1)-b(n-2)-b(n-4)-c(n-1), d(8) = 64, d(7) = 59, d(6) = 54, d(5) = 49, d(4) = 44, d(3) = 40, d(2) = 36, d(1) = 32, d(0) = 28

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,23
mov $7,28
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$2
  sub $7,$3
  sub $7,$5
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
