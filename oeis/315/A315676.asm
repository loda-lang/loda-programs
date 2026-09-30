; A315676: Coordination sequence Gal.4.75.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,26,32,38,44,50,55,59,64,70,76,82,88,93,97,102,108,114,120,126,131,135,140,146,152,158,164,169,173,178,184,190,196,202,207,211,216,222,228,234,240,245,249,254,260,266
; Formula: a(n) = b(n-5), a(9) = 50, a(8) = 44, a(7) = 38, a(6) = 32, a(5) = 26, a(4) = 21, a(3) = 17, a(2) = 12, a(1) = 6, a(0) = 1, b(n) = c(n-3), b(8) = 70, b(7) = 64, b(6) = 59, b(5) = 55, b(4) = 50, b(3) = 44, b(2) = 38, b(1) = 32, b(0) = 26, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 93, c(8) = 88, c(7) = 82, c(6) = 76, c(5) = 70, c(4) = 64, c(3) = 59, c(2) = 55, c(1) = 50, c(0) = 44

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,21
mov $6,26
mov $7,32
mov $8,38
mov $9,44
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
