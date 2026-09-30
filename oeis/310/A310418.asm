; A310418: Coordination sequence Gal.3.43.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,20,26,30,34,42,42,52,54,62,62,74,70,84,82,94,90,106,98,116,110,126,118,138,126,148,138,158,146,170,154,180,166,190,174,202,182,212,194,222,202,234,210,244,222,254,230
; Formula: a(n) = b(n-5), a(9) = 42, a(8) = 42, a(7) = 34, a(6) = 30, a(5) = 26, a(4) = 20, a(3) = 14, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(9) = 74, b(8) = 62, b(7) = 62, b(6) = 54, b(5) = 52, b(4) = 42, b(3) = 42, b(2) = 34, b(1) = 30, b(0) = 26, c(n) = -b(n-5)+b(n-3)+c(n-2), c(9) = 82, c(8) = 84, c(7) = 70, c(6) = 74, c(5) = 62, c(4) = 62, c(3) = 54, c(2) = 52, c(1) = 42, c(0) = 42

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,20
mov $6,26
mov $7,30
mov $8,34
mov $9,42
mov $10,42
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$2
  add $10,$4
  add $10,$8
  sub $0,1
lpe
mov $0,$1
