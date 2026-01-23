; A314763: Coordination sequence Gal.5.125.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,19,24,28,31,37,42,47,50,56,60,65,68,75,79,84,86,93,97,103,105,112,115,121,123,131,134,140,141,149,152,159,160,168,170,177,178,187,189,196,196,205,207,215,215,224,225
; Formula: a(n) = b(n-4), a(9) = 42, a(8) = 37, a(7) = 31, a(6) = 28, a(5) = 24, a(4) = 19, a(3) = 13, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(8) = 56, b(7) = 50, b(6) = 47, b(5) = 42, b(4) = 37, b(3) = 31, b(2) = 28, b(1) = 24, b(0) = 19, c(n) = d(n-1), c(8) = 60, c(7) = 56, c(6) = 50, c(5) = 47, c(4) = 42, c(3) = 37, c(2) = 31, c(1) = 28, c(0) = 24, d(n) = e(n-2), d(8) = 65, d(7) = 60, d(6) = 56, d(5) = 50, d(4) = 47, d(3) = 42, d(2) = 37, d(1) = 31, d(0) = 28, e(n) = 2*c(n-1)-b(n-1)-b(n-4)-d(n-1)+b(n-3)+e(n-1), e(9) = 79, e(8) = 75, e(7) = 68, e(6) = 65, e(5) = 60, e(4) = 56, e(3) = 50, e(2) = 47, e(1) = 42, e(0) = 37

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,19
mov $6,24
mov $7,28
mov $8,31
mov $9,37
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  sub $9,$4
  add $9,$5
  add $9,$5
  sub $9,$6
  add $9,$8
  sub $0,1
lpe
mov $0,$1
