; A311943: Coordination sequence Gal.4.80.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,27,30,35,39,42,48,52,56,62,65,69,74,77,82,87,91,96,100,104,108,112,117,121,126,131,134,139,143,146,152,156,160,166,169,173,178,181,186,191,195,200,204,208,212
; Formula: a(n) = b(n-4), a(9) = 39, a(8) = 35, a(7) = 30, a(6) = 27, a(5) = 22, a(4) = 17, a(3) = 13, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(8) = 52, b(7) = 48, b(6) = 42, b(5) = 39, b(4) = 35, b(3) = 30, b(2) = 27, b(1) = 22, b(0) = 17, c(n) = d(n-1), c(8) = 56, c(7) = 52, c(6) = 48, c(5) = 42, c(4) = 39, c(3) = 35, c(2) = 30, c(1) = 27, c(0) = 22, d(n) = e(n-2), d(8) = 62, d(7) = 56, d(6) = 52, d(5) = 48, d(4) = 42, d(3) = 39, d(2) = 35, d(1) = 30, d(0) = 27, e(n) = -b(n-4)-2*c(n-1)+b(n-1)+b(n-3)+d(n-1)+e(n-1), e(9) = 74, e(8) = 69, e(7) = 65, e(6) = 62, e(5) = 56, e(4) = 52, e(3) = 48, e(2) = 42, e(1) = 39, e(0) = 35

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,27
mov $8,30
mov $9,35
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$4
  sub $9,$5
  sub $9,$5
  add $9,$6
  add $9,$8
  sub $0,1
lpe
mov $0,$1
