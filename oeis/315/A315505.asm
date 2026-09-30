; A315505: Coordination sequence Gal.3.59.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,24,28,33,38,48,50,55,60,72,72,77,82,96,94,99,104,120,116,121,126,144,138,143,148,168,160,165,170,192,182,187,192,216,204,209,214,240,226,231,236,264,248,253,258,288,270
; Formula: a(n) = b(n-5), a(9) = 50, a(8) = 48, a(7) = 38, a(6) = 33, a(5) = 28, a(4) = 24, a(3) = 16, a(2) = 11, a(1) = 6, a(0) = 1, b(n) = c(n-2), b(8) = 72, b(7) = 72, b(6) = 60, b(5) = 55, b(4) = 50, b(3) = 48, b(2) = 38, b(1) = 33, b(0) = 28, c(n) = 2*b(n-2)-b(n-6), c(9) = 96, c(8) = 82, c(7) = 77, c(6) = 72, c(5) = 72, c(4) = 60, c(3) = 55, c(2) = 50, c(1) = 48, c(0) = 38

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,24
mov $6,28
mov $7,33
mov $8,38
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
