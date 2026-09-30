; A313316: Coordination sequence Gal.6.282.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,17,24,31,34,36,42,53,52,55,60,75,70,74,78,97,88,93,96,119,106,112,114,141,124,131,132,163,142,150,150,185,160,169,168,207,178,188,186,229,196,207,204,251,214,226,222
; Formula: a(n) = b(n-4), a(9) = 42, a(8) = 36, a(7) = 34, a(6) = 31, a(5) = 24, a(4) = 17, a(3) = 16, a(2) = 9, a(1) = 4, a(0) = 1, b(n) = c(n-2), b(9) = 60, b(8) = 55, b(7) = 52, b(6) = 53, b(5) = 42, b(4) = 36, b(3) = 34, b(2) = 31, b(1) = 24, b(0) = 17, c(n) = 2*c(n-4)-b(n-6), c(9) = 70, c(8) = 75, c(7) = 60, c(6) = 55, c(5) = 52, c(4) = 53, c(3) = 42, c(2) = 36, c(1) = 34, c(0) = 31

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,17
mov $6,24
mov $7,31
mov $8,34
mov $9,36
mov $10,42
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$2
  add $10,$6
  add $10,$6
  sub $0,1
lpe
mov $0,$1
