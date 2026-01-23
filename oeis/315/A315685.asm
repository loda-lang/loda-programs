; A315685: Coordination sequence Gal.4.140.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,27,32,38,44,50,56,61,66,71,76,82,88,94,100,105,110,115,120,126,132,138,144,149,154,159,164,170,176,182,188,193,198,203,208,214,220,226,232,237,242,247,252,258,264,270
; Formula: a(n) = b(n-4), a(7) = 38, a(6) = 32, a(5) = 27, a(4) = 22, a(3) = 17, a(2) = 12, a(1) = 6, a(0) = 1, b(n) = c(n-1), b(6) = 56, b(5) = 50, b(4) = 44, b(3) = 38, b(2) = 32, b(1) = 27, b(0) = 22, c(n) = d(n-1), c(6) = 61, c(5) = 56, c(4) = 50, c(3) = 44, c(2) = 38, c(1) = 32, c(0) = 27, d(n) = 2*b(n-3)+2*d(n-1)-b(n-2)-b(n-4)-c(n-1), d(8) = 76, d(7) = 71, d(6) = 66, d(5) = 61, d(4) = 56, d(3) = 50, d(2) = 44, d(1) = 38, d(0) = 32

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,22
mov $6,27
mov $7,32
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
