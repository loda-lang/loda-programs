; A313688: Coordination sequence Gal.6.151.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,19,24,28,32,37,41,46,51,56,61,66,71,75,80,84,88,93,97,102,107,112,117,122,127,131,136,140,144,149,153,158,163,168,173,178,183,187,192,196,200,205,209,214,219,224,229
; Formula: a(n) = b(n-3), a(8) = 37, a(7) = 32, a(6) = 28, a(5) = 24, a(4) = 19, a(3) = 15, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-2), b(8) = 51, b(7) = 46, b(6) = 41, b(5) = 37, b(4) = 32, b(3) = 28, b(2) = 24, b(1) = 19, b(0) = 15, c(n) = d(n-2), c(8) = 61, c(7) = 56, c(6) = 51, c(5) = 46, c(4) = 41, c(3) = 37, c(2) = 32, c(1) = 28, c(0) = 24, d(n) = e(n-1), d(8) = 71, d(7) = 66, d(6) = 61, d(5) = 56, d(4) = 51, d(3) = 46, d(2) = 41, d(1) = 37, d(0) = 32, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 80, e(8) = 75, e(7) = 71, e(6) = 66, e(5) = 61, e(4) = 56, e(3) = 51, e(2) = 46, e(1) = 41, e(0) = 37

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,19
mov $6,24
mov $7,28
mov $8,32
mov $9,37
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$3
  sub $9,$5
  sub $9,$5
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
