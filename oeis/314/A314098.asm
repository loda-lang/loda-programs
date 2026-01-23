; A314098: Coordination sequence Gal.6.339.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,20,26,30,34,40,44,49,55,60,65,71,76,80,86,90,94,100,104,109,115,120,125,131,136,140,146,150,154,160,164,169,175,180,185,191,196,200,206,210,214,220,224,229,235,240,245
; Formula: a(n) = b(n-3), a(8) = 40, a(7) = 34, a(6) = 30, a(5) = 26, a(4) = 20, a(3) = 16, a(2) = 11, a(1) = 5, a(0) = 1, b(n) = c(n-2), b(8) = 55, b(7) = 49, b(6) = 44, b(5) = 40, b(4) = 34, b(3) = 30, b(2) = 26, b(1) = 20, b(0) = 16, c(n) = d(n-2), c(8) = 65, c(7) = 60, c(6) = 55, c(5) = 49, c(4) = 44, c(3) = 40, c(2) = 34, c(1) = 30, c(0) = 26, d(n) = e(n-1), d(8) = 76, d(7) = 71, d(6) = 65, d(5) = 60, d(4) = 55, d(3) = 49, d(2) = 44, d(1) = 40, d(0) = 34, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 86, e(8) = 80, e(7) = 76, e(6) = 71, e(5) = 65, e(4) = 60, e(3) = 55, e(2) = 49, e(1) = 44, e(0) = 40

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,20
mov $6,26
mov $7,30
mov $8,34
mov $9,40
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
