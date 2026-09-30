; A310704: Coordination sequence Gal.3.2.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,10,15,19,21,24,30,34,35,38,45,49,49,52,60,64,63,66,75,79,77,80,90,94,91,94,105,109,105,108,120,124,119,122,135,139,133,136,150,154,147,150,165,169,161,164,180,184
; Formula: a(n) = b(n-3), a(7) = 24, a(6) = 21, a(5) = 19, a(4) = 15, a(3) = 10, a(2) = 7, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(7) = 35, b(6) = 34, b(5) = 30, b(4) = 24, b(3) = 21, b(2) = 19, b(1) = 15, b(0) = 10, c(n) = d(n-1), c(7) = 38, c(6) = 35, c(5) = 34, c(4) = 30, c(3) = 24, c(2) = 21, c(1) = 19, c(0) = 15, d(n) = e(n-1), d(7) = 45, d(6) = 38, d(5) = 35, d(4) = 34, d(3) = 30, d(2) = 24, d(1) = 21, d(0) = 19, e(n) = f(n-1), e(7) = 49, e(6) = 45, e(5) = 38, e(4) = 35, e(3) = 34, e(2) = 30, e(1) = 24, e(0) = 21, f(n) = -b(n-1)-b(n-3)-e(n-1)+b(n-2)+c(n-1)+d(n-1)+f(n-1), f(8) = 52, f(7) = 49, f(6) = 49, f(5) = 45, f(4) = 38, f(3) = 35, f(2) = 34, f(1) = 30, f(0) = 24

mov $1,1
mov $2,4
mov $3,7
mov $4,10
mov $5,15
mov $6,19
mov $7,21
mov $8,24
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$1
  add $8,$2
  sub $8,$3
  add $8,$4
  add $8,$5
  sub $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
