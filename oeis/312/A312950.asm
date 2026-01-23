; A312950: Coordination sequence Gal.6.151.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,18,23,28,33,38,43,47,52,56,60,65,69,74,79,84,89,94,99,103,108,112,116,121,125,130,135,140,145,150,155,159,164,168,172,177,181,186,191,196,201,206,211,215,220,224,228
; Formula: a(n) = b(n-3), a(8) = 38, a(7) = 33, a(6) = 28, a(5) = 23, a(4) = 18, a(3) = 13, a(2) = 9, a(1) = 4, a(0) = 1, b(n) = c(n-2), b(8) = 52, b(7) = 47, b(6) = 43, b(5) = 38, b(4) = 33, b(3) = 28, b(2) = 23, b(1) = 18, b(0) = 13, c(n) = d(n-2), c(8) = 60, c(7) = 56, c(6) = 52, c(5) = 47, c(4) = 43, c(3) = 38, c(2) = 33, c(1) = 28, c(0) = 23, d(n) = e(n-1), d(8) = 69, d(7) = 65, d(6) = 60, d(5) = 56, d(4) = 52, d(3) = 47, d(2) = 43, d(1) = 38, d(0) = 33, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 79, e(8) = 74, e(7) = 69, e(6) = 65, e(5) = 60, e(4) = 56, e(3) = 52, e(2) = 47, e(1) = 43, e(0) = 38

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,18
mov $6,23
mov $7,28
mov $8,33
mov $9,38
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$3
  sub $9,$5
  sub $9,$5
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
