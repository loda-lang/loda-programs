; A313147: Coordination sequence Gal.4.63.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,20,25,30,34,38,43,48,54,59,64,68,72,77,82,88,93,98,102,106,111,116,122,127,132,136,140,145,150,156,161,166,170,174,179,184,190,195,200,204,208,213,218,224,229,234,238
; Formula: a(n) = b(n-5), a(9) = 43, a(8) = 38, a(7) = 34, a(6) = 30, a(5) = 25, a(4) = 20, a(3) = 14, a(2) = 9, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(8) = 64, b(7) = 59, b(6) = 54, b(5) = 48, b(4) = 43, b(3) = 38, b(2) = 34, b(1) = 30, b(0) = 25, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 82, c(8) = 77, c(7) = 72, c(6) = 68, c(5) = 64, c(4) = 59, c(3) = 54, c(2) = 48, c(1) = 43, c(0) = 38

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,20
mov $6,25
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
