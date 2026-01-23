; A313789: Coordination sequence Gal.6.208.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,21,26,32,38,43,49,54,59,64,69,74,79,85,90,96,102,107,113,118,123,128,133,138,143,149,154,160,166,171,177,182,187,192,197,202,207,213,218,224,230,235,241,246,251,256,261
; Formula: a(n) = b(n-3), a(8) = 43, a(7) = 38, a(6) = 32, a(5) = 26, a(4) = 21, a(3) = 15, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-2), b(8) = 59, b(7) = 54, b(6) = 49, b(5) = 43, b(4) = 38, b(3) = 32, b(2) = 26, b(1) = 21, b(0) = 15, c(n) = d(n-2), c(8) = 69, c(7) = 64, c(6) = 59, c(5) = 54, c(4) = 49, c(3) = 43, c(2) = 38, c(1) = 32, c(0) = 26, d(n) = e(n-1), d(8) = 79, d(7) = 74, d(6) = 69, d(5) = 64, d(4) = 59, d(3) = 54, d(2) = 49, d(1) = 43, d(0) = 38, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 90, e(8) = 85, e(7) = 79, e(6) = 74, e(5) = 69, e(4) = 64, e(3) = 59, e(2) = 54, e(1) = 49, e(0) = 43

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,21
mov $6,26
mov $7,32
mov $8,38
mov $9,43
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
