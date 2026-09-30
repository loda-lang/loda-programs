; A315634: Coordination sequence Gal.4.55.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,24,30,36,42,48,52,56,60,66,72,78,84,88,92,96,102,108,114,120,124,128,132,138,144,150,156,160,164,168,174,180,186,192,196,200,204,210,216,222,228,232,236,240,246,252
; Formula: a(n) = b(n-5), a(9) = 48, a(8) = 42, a(7) = 36, a(6) = 30, a(5) = 24, a(4) = 20, a(3) = 16, a(2) = 12, a(1) = 6, a(0) = 1, b(n) = c(n-3), b(8) = 66, b(7) = 60, b(6) = 56, b(5) = 52, b(4) = 48, b(3) = 42, b(2) = 36, b(1) = 30, b(0) = 24, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 88, c(8) = 84, c(7) = 78, c(6) = 72, c(5) = 66, c(4) = 60, c(3) = 56, c(2) = 52, c(1) = 48, c(0) = 42

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,20
mov $6,24
mov $7,30
mov $8,36
mov $9,42
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
