; A315517: Coordination sequence Gal.6.208.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,22,27,32,37,42,47,53,58,64,70,75,81,86,91,96,101,106,111,117,122,128,134,139,145,150,155,160,165,170,175,181,186,192,198,203,209,214,219,224,229,234,239,245,250,256,262
; Formula: a(n) = b(n-3), a(8) = 42, a(7) = 37, a(6) = 32, a(5) = 27, a(4) = 22, a(3) = 17, a(2) = 11, a(1) = 6, a(0) = 1, b(n) = c(n-2), b(8) = 58, b(7) = 53, b(6) = 47, b(5) = 42, b(4) = 37, b(3) = 32, b(2) = 27, b(1) = 22, b(0) = 17, c(n) = d(n-2), c(8) = 70, c(7) = 64, c(6) = 58, c(5) = 53, c(4) = 47, c(3) = 42, c(2) = 37, c(1) = 32, c(0) = 27, d(n) = e(n-1), d(8) = 81, d(7) = 75, d(6) = 70, d(5) = 64, d(4) = 58, d(3) = 53, d(2) = 47, d(1) = 42, d(0) = 37, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 91, e(8) = 86, e(7) = 81, e(6) = 75, e(5) = 70, e(4) = 64, e(3) = 58, e(2) = 53, e(1) = 47, e(0) = 42

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,22
mov $6,27
mov $7,32
mov $8,37
mov $9,42
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
