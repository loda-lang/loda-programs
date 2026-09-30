; A310529: Coordination sequence Gal.4.75.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,28,34,38,42,48,54,60,66,72,76,80,86,92,98,104,110,114,118,124,130,136,142,148,152,156,162,168,174,180,186,190,194,200,206,212,218,224,228,232,238,244,250,256,262,266
; Formula: a(n) = b(n-5), a(9) = 48, a(8) = 42, a(7) = 38, a(6) = 34, a(5) = 28, a(4) = 22, a(3) = 16, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(8) = 72, b(7) = 66, b(6) = 60, b(5) = 54, b(4) = 48, b(3) = 42, b(2) = 38, b(1) = 34, b(0) = 28, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 92, c(8) = 86, c(7) = 80, c(6) = 76, c(5) = 72, c(4) = 66, c(3) = 60, c(2) = 54, c(1) = 48, c(0) = 42

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,22
mov $6,28
mov $7,34
mov $8,38
mov $9,42
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
