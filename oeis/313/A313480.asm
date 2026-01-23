; A313480: Coordination sequence Gal.4.41.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,22,26,31,36,41,46,50,54,58,62,67,72,77,82,86,90,94,98,103,108,113,118,122,126,130,134,139,144,149,154,158,162,166,170,175,180,185,190,194,198,202,206,211,216,221
; Formula: a(n) = b(n-4), a(7) = 31, a(6) = 26, a(5) = 22, a(4) = 18, a(3) = 14, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(6) = 46, b(5) = 41, b(4) = 36, b(3) = 31, b(2) = 26, b(1) = 22, b(0) = 18, c(n) = d(n-1), c(6) = 50, c(5) = 46, c(4) = 41, c(3) = 36, c(2) = 31, c(1) = 26, c(0) = 22, d(n) = 2*b(n-3)+2*d(n-1)-b(n-2)-b(n-4)-c(n-1), d(8) = 62, d(7) = 58, d(6) = 54, d(5) = 50, d(4) = 46, d(3) = 41, d(2) = 36, d(1) = 31, d(0) = 26

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,22
mov $7,26
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$2
  sub $7,$3
  sub $7,$5
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
