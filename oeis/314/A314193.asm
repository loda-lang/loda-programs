; A314193: Coordination sequence Gal.4.141.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,21,27,33,38,43,49,55,59,65,71,76,81,87,93,97,103,109,114,119,125,131,135,141,147,152,157,163,169,173,179,185,190,195,201,207,211,217,223,228,233,239,245,249,255,261,266
; Formula: a(n) = b(n-5), a(9) = 49, a(8) = 43, a(7) = 38, a(6) = 33, a(5) = 27, a(4) = 21, a(3) = 17, a(2) = 11, a(1) = 5, a(0) = 1, b(n) = c(n-3), b(8) = 71, b(7) = 65, b(6) = 59, b(5) = 55, b(4) = 49, b(3) = 43, b(2) = 38, b(1) = 33, b(0) = 27, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 93, c(8) = 87, c(7) = 81, c(6) = 76, c(5) = 71, c(4) = 65, c(3) = 59, c(2) = 55, c(1) = 49, c(0) = 43

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,21
mov $6,27
mov $7,33
mov $8,38
mov $9,43
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
