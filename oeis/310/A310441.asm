; A310441: Coordination sequence Gal.4.77.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,19,24,30,34,38,44,49,53,58,64,68,72,78,83,87,92,98,102,106,112,117,121,126,132,136,140,146,151,155,160,166,170,174,180,185,189,194,200,204,208,214,219,223,228,234,238
; Formula: a(n) = b(n-5), a(9) = 44, a(8) = 38, a(7) = 34, a(6) = 30, a(5) = 24, a(4) = 19, a(3) = 15, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(8) = 64, b(7) = 58, b(6) = 53, b(5) = 49, b(4) = 44, b(3) = 38, b(2) = 34, b(1) = 30, b(0) = 24, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 83, c(8) = 78, c(7) = 72, c(6) = 68, c(5) = 64, c(4) = 58, c(3) = 53, c(2) = 49, c(1) = 44, c(0) = 38

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,19
mov $6,24
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
