; A310650: Coordination sequence Gal.6.547.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,20,26,26,34,34,42,48,54,54,62,62,70,76,82,82,90,90,98,104,110,110,118,118,126,132,138,138,146,146,154,160,166,166,174,174,182,188,194,194,202,202,210,216,222,222,230
; Formula: a(n) = b(n-6), a(9) = 42, a(8) = 34, a(7) = 34, a(6) = 26, a(5) = 26, a(4) = 20, a(3) = 14, a(2) = 6, a(1) = 4, a(0) = 1, b(n) = c(n-2), b(8) = 62, b(7) = 62, b(6) = 54, b(5) = 54, b(4) = 48, b(3) = 42, b(2) = 34, b(1) = 34, b(0) = 26, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 82, c(8) = 76, c(7) = 70, c(6) = 62, c(5) = 62, c(4) = 54, c(3) = 54, c(2) = 48, c(1) = 42, c(0) = 34

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,20
mov $6,26
mov $7,26
mov $8,34
mov $9,34
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$2
  add $9,$3
  add $9,$8
  sub $0,1
lpe
mov $0,$1
