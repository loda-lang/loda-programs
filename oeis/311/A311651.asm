; A311651: Coordination sequence Gal.3.22.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,20,20,32,32,36,40,52,48,56,60,68,68,76,76,88,88,92,96,108,104,112,116,124,124,132,132,144,144,148,152,164,160,168,172,180,180,188,188,200,200,204,208,220,216,224,228
; Formula: a(n) = b(n-6), a(9) = 40, a(8) = 36, a(7) = 32, a(6) = 32, a(5) = 20, a(4) = 20, a(3) = 12, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(9) = 68, b(8) = 68, b(7) = 60, b(6) = 56, b(5) = 48, b(4) = 52, b(3) = 40, b(2) = 36, b(1) = 32, b(0) = 32, c(n) = -b(n-6)+b(n-3)+c(n-3), c(9) = 76, c(8) = 68, c(7) = 68, c(6) = 60, c(5) = 56, c(4) = 48, c(3) = 52, c(2) = 40, c(1) = 36, c(0) = 32

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,20
mov $6,20
mov $7,32
mov $8,32
mov $9,36
mov $10,40
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$3
  add $10,$6
  add $10,$7
  sub $0,1
lpe
mov $0,$1
