; A313533: Coordination sequence Gal.6.131.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,19,23,27,31,35,40,44,49,54,59,64,68,73,77,81,85,89,94,98,103,108,113,118,122,127,131,135,139,143,148,152,157,162,167,172,176,181,185,189,193,197,202,206,211,216,221
; Formula: a(n) = b(n-3), a(8) = 35, a(7) = 31, a(6) = 27, a(5) = 23, a(4) = 19, a(3) = 14, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-4), b(9) = 54, b(8) = 49, b(7) = 44, b(6) = 40, b(5) = 35, b(4) = 31, b(3) = 27, b(2) = 23, b(1) = 19, b(0) = 14, c(n) = d(n-1), c(8) = 68, c(7) = 64, c(6) = 59, c(5) = 54, c(4) = 49, c(3) = 44, c(2) = 40, c(1) = 35, c(0) = 31, d(n) = 2*b(n-2)+2*d(n-1)-b(n-1)-b(n-3)-c(n-1), d(9) = 77, d(8) = 73, d(7) = 68, d(6) = 64, d(5) = 59, d(4) = 54, d(3) = 49, d(2) = 44, d(1) = 40, d(0) = 35

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,23
mov $7,27
mov $8,31
mov $9,35
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
