; A312304: Coordination sequence Gal.3.17.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,16,22,28,30,34,38,48,46,52,54,68,62,70,70,88,78,88,86,108,94,106,102,128,110,124,118,148,126,142,134,168,142,160,150,188,158,178,166,208,174,196,182,228,190,214,198
; Formula: a(n) = b(n-4), a(9) = 38, a(8) = 34, a(7) = 30, a(6) = 28, a(5) = 22, a(4) = 16, a(3) = 14, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-2), b(9) = 54, b(8) = 52, b(7) = 46, b(6) = 48, b(5) = 38, b(4) = 34, b(3) = 30, b(2) = 28, b(1) = 22, b(0) = 16, c(n) = 2*c(n-4)-b(n-6), c(9) = 62, c(8) = 68, c(7) = 54, c(6) = 52, c(5) = 46, c(4) = 48, c(3) = 38, c(2) = 34, c(1) = 30, c(0) = 28

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,16
mov $6,22
mov $7,28
mov $8,30
mov $9,34
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
