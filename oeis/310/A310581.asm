; A310581: Coordination sequence Gal.3.2.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,10,12,22,20,24,26,38,34,38,40,54,48,52,54,70,62,66,68,86,76,80,82,102,90,94,96,118,104,108,110,134,118,122,124,150,132,136,138,166,146,150,152,182,160,164,166,198
; Formula: a(n) = b(n-4), a(9) = 38, a(8) = 26, a(7) = 24, a(6) = 20, a(5) = 22, a(4) = 12, a(3) = 10, a(2) = 6, a(1) = 4, a(0) = 1, b(n) = c(n-2), b(9) = 54, b(8) = 40, b(7) = 38, b(6) = 34, b(5) = 38, b(4) = 26, b(3) = 24, b(2) = 20, b(1) = 22, b(0) = 12, c(n) = 2*c(n-4)-b(n-6), c(9) = 52, c(8) = 48, c(7) = 54, c(6) = 40, c(5) = 38, c(4) = 34, c(3) = 38, c(2) = 26, c(1) = 24, c(0) = 20

mov $1,1
mov $2,4
mov $3,6
mov $4,10
mov $5,12
mov $6,22
mov $7,20
mov $8,24
mov $9,26
mov $10,38
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$2
  add $10,$6
  add $10,$6
  sub $0,1
lpe
mov $0,$1
