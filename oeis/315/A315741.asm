; A315741: Coordination sequence Gal.6.210.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,23,28,33,38,43,48,54,60,66,72,78,84,89,94,99,104,109,114,120,126,132,138,144,150,155,160,165,170,175,180,186,192,198,204,210,216,221,226,231,236,241,246,252,258,264,270
; Formula: a(n) = b(n-3), a(8) = 43, a(7) = 38, a(6) = 33, a(5) = 28, a(4) = 23, a(3) = 18, a(2) = 12, a(1) = 6, a(0) = 1, b(n) = c(n-4), b(9) = 66, b(8) = 60, b(7) = 54, b(6) = 48, b(5) = 43, b(4) = 38, b(3) = 33, b(2) = 28, b(1) = 23, b(0) = 18, c(n) = d(n-1), c(8) = 84, c(7) = 78, c(6) = 72, c(5) = 66, c(4) = 60, c(3) = 54, c(2) = 48, c(1) = 43, c(0) = 38, d(n) = 2*b(n-2)+2*d(n-1)-b(n-1)-b(n-3)-c(n-1), d(9) = 94, d(8) = 89, d(7) = 84, d(6) = 78, d(5) = 72, d(4) = 66, d(3) = 60, d(2) = 54, d(1) = 48, d(0) = 43

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,23
mov $6,28
mov $7,33
mov $8,38
mov $9,43
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
