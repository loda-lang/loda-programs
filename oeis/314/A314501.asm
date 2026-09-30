; A314501: Coordination sequence Gal.6.478.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,18,26,26,33,34,45,44,54,52,64,60,73,70,85,78,92,86,104,96,113,104,123,112,132,122,144,130,151,138,163,148,172,156,182,164,191,174,203,182,210,190,222,200,231,208,241
; Formula: a(n) = b(n-4), a(9) = 45, a(8) = 34, a(7) = 33, a(6) = 26, a(5) = 26, a(4) = 18, a(3) = 14, a(2) = 8, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(8) = 52, b(7) = 54, b(6) = 44, b(5) = 45, b(4) = 34, b(3) = 33, b(2) = 26, b(1) = 26, b(0) = 18, c(n) = d(n-1), c(8) = 64, c(7) = 52, c(6) = 54, c(5) = 44, c(4) = 45, c(3) = 34, c(2) = 33, c(1) = 26, c(0) = 26, d(n) = e(n-2), d(8) = 60, d(7) = 64, d(6) = 52, d(5) = 54, d(4) = 44, d(3) = 45, d(2) = 34, d(1) = 33, d(0) = 26, e(n) = 2*c(n-1)-b(n-1)-b(n-4)-d(n-1)+b(n-3)+e(n-1), e(9) = 85, e(8) = 70, e(7) = 73, e(6) = 60, e(5) = 64, e(4) = 52, e(3) = 54, e(2) = 44, e(1) = 45, e(0) = 34

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,18
mov $6,26
mov $7,26
mov $8,33
mov $9,34
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
