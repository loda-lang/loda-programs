; A315465: Coordination sequence Gal.6.157.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,21,26,30,34,39,44,49,54,60,66,71,76,81,86,90,94,99,104,109,114,120,126,131,136,141,146,150,154,159,164,169,174,180,186,191,196,201,206,210,214,219,224,229,234,240,246
; Formula: a(n) = b(n-3), a(8) = 39, a(7) = 34, a(6) = 30, a(5) = 26, a(4) = 21, a(3) = 16, a(2) = 11, a(1) = 6, a(0) = 1, b(n) = c(n-4), b(9) = 60, b(8) = 54, b(7) = 49, b(6) = 44, b(5) = 39, b(4) = 34, b(3) = 30, b(2) = 26, b(1) = 21, b(0) = 16, c(n) = d(n-1), c(8) = 76, c(7) = 71, c(6) = 66, c(5) = 60, c(4) = 54, c(3) = 49, c(2) = 44, c(1) = 39, c(0) = 34, d(n) = 2*b(n-2)+2*d(n-1)-b(n-1)-b(n-3)-c(n-1), d(9) = 86, d(8) = 81, d(7) = 76, d(6) = 71, d(5) = 66, d(4) = 60, d(3) = 54, d(2) = 49, d(1) = 44, d(0) = 39

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,21
mov $6,26
mov $7,30
mov $8,34
mov $9,39
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
