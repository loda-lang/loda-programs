; A315237: Coordination sequence Gal.4.128.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,24,26,30,34,48,46,50,54,72,66,70,74,96,86,90,94,120,106,110,114,144,126,130,134,168,146,150,154,192,166,170,174,216,186,190,194,240,206,210,214,264,226,230,234,288,246
; Formula: a(n) = b(n-5), a(9) = 46, a(8) = 48, a(7) = 34, a(6) = 30, a(5) = 26, a(4) = 24, a(3) = 14, a(2) = 10, a(1) = 6, a(0) = 1, b(n) = c(n-2), b(8) = 66, b(7) = 72, b(6) = 54, b(5) = 50, b(4) = 46, b(3) = 48, b(2) = 34, b(1) = 30, b(0) = 26, c(n) = 2*b(n-2)-b(n-6), c(9) = 96, c(8) = 74, c(7) = 70, c(6) = 66, c(5) = 72, c(4) = 54, c(3) = 50, c(2) = 46, c(1) = 48, c(0) = 34

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,24
mov $6,26
mov $7,30
mov $8,34
mov $9,48
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$5
  add $9,$5
  sub $0,1
lpe
mov $0,$1
