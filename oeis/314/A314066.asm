; A314066: Coordination sequence Gal.4.144.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,22,26,32,38,42,49,53,59,64,69,75,79,86,90,96,102,106,113,117,123,128,133,139,143,150,154,160,166,170,177,181,187,192,197,203,207,214,218,224,230,234,241,245,251,256,261
; Formula: a(n) = b(n-3), a(8) = 42, a(7) = 38, a(6) = 32, a(5) = 26, a(4) = 22, a(3) = 15, a(2) = 11, a(1) = 5, a(0) = 1, b(n) = c(n-2), b(8) = 59, b(7) = 53, b(6) = 49, b(5) = 42, b(4) = 38, b(3) = 32, b(2) = 26, b(1) = 22, b(0) = 15, c(n) = d(n-2), c(8) = 69, c(7) = 64, c(6) = 59, c(5) = 53, c(4) = 49, c(3) = 42, c(2) = 38, c(1) = 32, c(0) = 26, d(n) = e(n-1), d(8) = 79, d(7) = 75, d(6) = 69, d(5) = 64, d(4) = 59, d(3) = 53, d(2) = 49, d(1) = 42, d(0) = 38, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 90, e(8) = 86, e(7) = 79, e(6) = 75, e(5) = 69, e(4) = 64, e(3) = 59, e(2) = 53, e(1) = 49, e(0) = 42

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,22
mov $6,26
mov $7,32
mov $8,38
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
