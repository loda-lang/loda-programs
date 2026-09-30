; A315132: Coordination sequence Gal.6.547.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,12,20,20,28,34,40,40,48,48,56,62,68,68,76,76,84,90,96,96,104,104,112,118,124,124,132,132,140,146,152,152,160,160,168,174,180,180,188,188,196,202,208,208,216,216,224,230
; Formula: a(n) = c(n-4), a(9) = 40, a(8) = 40, a(7) = 34, a(6) = 28, a(5) = 20, a(4) = 20, a(3) = 12, a(2) = 10, a(1) = 6, a(0) = 1, b(n) = -c(n-2)+b(n-1)+c(n-1), b(9) = 84, b(8) = 76, b(7) = 76, b(6) = 68, b(5) = 68, b(4) = 62, b(3) = 56, b(2) = 48, b(1) = 48, b(0) = 40, c(n) = b(n-5), c(9) = 62, c(8) = 56, c(7) = 48, c(6) = 48, c(5) = 40, c(4) = 40, c(3) = 34, c(2) = 28, c(1) = 20, c(0) = 20

mov $1,1
mov $2,6
mov $3,10
mov $4,12
mov $5,20
mov $6,20
mov $7,28
mov $8,34
mov $9,40
mov $10,40
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$3
  add $10,$4
  add $10,$9
  sub $0,1
lpe
mov $0,$1
