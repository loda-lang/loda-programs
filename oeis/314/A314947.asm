; A314947: Coordination sequence Gal.6.198.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,24,30,36,40,46,51,55,60,65,69,74,80,84,90,96,100,106,111,115,120,125,129,134,140,144,150,156,160,166,171,175,180,185,189,194,200,204,210,216,220,226,231,235,240,245
; Formula: a(n) = b(n-3), a(8) = 40, a(7) = 36, a(6) = 30, a(5) = 24, a(4) = 20, a(3) = 14, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-2), b(8) = 55, b(7) = 51, b(6) = 46, b(5) = 40, b(4) = 36, b(3) = 30, b(2) = 24, b(1) = 20, b(0) = 14, c(n) = d(n-2), c(8) = 65, c(7) = 60, c(6) = 55, c(5) = 51, c(4) = 46, c(3) = 40, c(2) = 36, c(1) = 30, c(0) = 24, d(n) = e(n-1), d(8) = 74, d(7) = 69, d(6) = 65, d(5) = 60, d(4) = 55, d(3) = 51, d(2) = 46, d(1) = 40, d(0) = 36, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 84, e(8) = 80, e(7) = 74, e(6) = 69, e(5) = 65, e(4) = 60, e(3) = 55, e(2) = 51, e(1) = 46, e(0) = 40

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,36
mov $9,40
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
