; A312682: Coordination sequence Gal.5.112.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,26,32,36,40,44,48,54,60,66,72,76,80,84,88,94,100,106,112,116,120,124,128,134,140,146,152,156,160,164,168,174,180,186,192,196,200,204,208,214,220,226,232,236,240,244
; Formula: a(n) = b(n-4), a(7) = 36, a(6) = 32, a(5) = 26, a(4) = 20, a(3) = 14, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(6) = 48, b(5) = 44, b(4) = 40, b(3) = 36, b(2) = 32, b(1) = 26, b(0) = 20, c(n) = d(n-1), c(6) = 54, c(5) = 48, c(4) = 44, c(3) = 40, c(2) = 36, c(1) = 32, c(0) = 26, d(n) = 2*b(n-3)+2*d(n-1)-b(n-2)-b(n-4)-c(n-1), d(8) = 72, d(7) = 66, d(6) = 60, d(5) = 54, d(4) = 48, d(3) = 44, d(2) = 40, d(1) = 36, d(0) = 32

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,26
mov $7,32
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
