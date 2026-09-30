; A312680: Coordination sequence Gal.4.63.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,26,30,34,38,42,48,54,60,64,68,72,76,82,88,94,98,102,106,110,116,122,128,132,136,140,144,150,156,162,166,170,174,178,184,190,196,200,204,208,212,218,224,230,234,238
; Formula: a(n) = b(n-5), a(9) = 42, a(8) = 38, a(7) = 34, a(6) = 30, a(5) = 26, a(4) = 20, a(3) = 14, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(8) = 64, b(7) = 60, b(6) = 54, b(5) = 48, b(4) = 42, b(3) = 38, b(2) = 34, b(1) = 30, b(0) = 26, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 82, c(8) = 76, c(7) = 72, c(6) = 68, c(5) = 64, c(4) = 60, c(3) = 54, c(2) = 48, c(1) = 42, c(0) = 38

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,26
mov $7,30
mov $8,34
mov $9,38
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
