; A313289: Coordination sequence Gal.4.55.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,21,27,32,36,40,45,51,57,63,68,72,76,81,87,93,99,104,108,112,117,123,129,135,140,144,148,153,159,165,171,176,180,184,189,195,201,207,212,216,220,225,231,237,243,248,252
; Formula: a(n) = b(n-5), a(9) = 45, a(8) = 40, a(7) = 36, a(6) = 32, a(5) = 27, a(4) = 21, a(3) = 15, a(2) = 9, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(8) = 68, b(7) = 63, b(6) = 57, b(5) = 51, b(4) = 45, b(3) = 40, b(2) = 36, b(1) = 32, b(0) = 27, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 87, c(8) = 81, c(7) = 76, c(6) = 72, c(5) = 68, c(4) = 63, c(3) = 57, c(2) = 51, c(1) = 45, c(0) = 40

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,21
mov $6,27
mov $7,32
mov $8,36
mov $9,40
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
