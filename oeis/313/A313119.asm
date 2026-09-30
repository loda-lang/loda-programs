; A313119: Coordination sequence Gal.6.157.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,24,30,36,41,46,51,56,60,64,69,74,79,84,90,96,101,106,111,116,120,124,129,134,139,144,150,156,161,166,171,176,180,184,189,194,199,204,210,216,221,226,231,236,240,244
; Formula: a(n) = b(n-3), a(8) = 41, a(7) = 36, a(6) = 30, a(5) = 24, a(4) = 19, a(3) = 14, a(2) = 9, a(1) = 4, a(0) = 1, b(n) = c(n-4), b(9) = 60, b(8) = 56, b(7) = 51, b(6) = 46, b(5) = 41, b(4) = 36, b(3) = 30, b(2) = 24, b(1) = 19, b(0) = 14, c(n) = d(n-1), c(8) = 74, c(7) = 69, c(6) = 64, c(5) = 60, c(4) = 56, c(3) = 51, c(2) = 46, c(1) = 41, c(0) = 36, d(n) = 2*b(n-2)+2*d(n-1)-b(n-1)-b(n-3)-c(n-1), d(9) = 84, d(8) = 79, d(7) = 74, d(6) = 69, d(5) = 64, d(4) = 60, d(3) = 56, d(2) = 51, d(1) = 46, d(0) = 41

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,24
mov $7,30
mov $8,36
mov $9,41
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
