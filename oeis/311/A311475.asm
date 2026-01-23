; A311475: Coordination sequence Gal.6.118.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,21,26,31,35,40,44,48,52,56,60,64,69,73,78,83,87,92,96,100,104,108,112,116,121,125,130,135,139,144,148,152,156,160,164,168,173,177,182,187,191,196,200,204,208,212
; Formula: a(n) = b(n-3), a(8) = 35, a(7) = 31, a(6) = 26, a(5) = 21, a(4) = 17, a(3) = 12, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-2), b(8) = 48, b(7) = 44, b(6) = 40, b(5) = 35, b(4) = 31, b(3) = 26, b(2) = 21, b(1) = 17, b(0) = 12, c(n) = d(n-2), c(8) = 56, c(7) = 52, c(6) = 48, c(5) = 44, c(4) = 40, c(3) = 35, c(2) = 31, c(1) = 26, c(0) = 21, d(n) = e(n-1), d(8) = 64, d(7) = 60, d(6) = 56, d(5) = 52, d(4) = 48, d(3) = 44, d(2) = 40, d(1) = 35, d(0) = 31, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 73, e(8) = 69, e(7) = 64, e(6) = 60, e(5) = 56, e(4) = 52, e(3) = 48, e(2) = 44, e(1) = 40, e(0) = 35

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,21
mov $7,26
mov $8,31
mov $9,35
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
