; A315632: Coordination sequence Gal.5.112.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,24,28,34,40,46,52,56,60,64,68,74,80,86,92,96,100,104,108,114,120,126,132,136,140,144,148,154,160,166,172,176,180,184,188,194,200,206,212,216,220,224,228,234,240,246
; Formula: a(n) = b(n-4), a(7) = 34, a(6) = 28, a(5) = 24, a(4) = 20, a(3) = 16, a(2) = 12, a(1) = 6, a(0) = 1, b(n) = c(n-1), b(6) = 52, b(5) = 46, b(4) = 40, b(3) = 34, b(2) = 28, b(1) = 24, b(0) = 20, c(n) = d(n-1), c(6) = 56, c(5) = 52, c(4) = 46, c(3) = 40, c(2) = 34, c(1) = 28, c(0) = 24, d(n) = 2*b(n-3)+2*d(n-1)-b(n-2)-b(n-4)-c(n-1), d(8) = 68, d(7) = 64, d(6) = 60, d(5) = 56, d(4) = 52, d(3) = 46, d(2) = 40, d(1) = 34, d(0) = 28

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,20
mov $6,24
mov $7,28
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
