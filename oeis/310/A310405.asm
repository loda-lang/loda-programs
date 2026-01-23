; A310405: Coordination sequence Gal.6.339.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,19,25,30,35,41,46,50,56,60,64,70,74,79,85,90,95,101,106,110,116,120,124,130,134,139,145,150,155,161,166,170,176,180,184,190,194,199,205,210,215,221,226,230,236,240,244
; Formula: a(n) = b(n-3), a(8) = 41, a(7) = 35, a(6) = 30, a(5) = 25, a(4) = 19, a(3) = 14, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = c(n-2), b(8) = 56, b(7) = 50, b(6) = 46, b(5) = 41, b(4) = 35, b(3) = 30, b(2) = 25, b(1) = 19, b(0) = 14, c(n) = d(n-2), c(8) = 64, c(7) = 60, c(6) = 56, c(5) = 50, c(4) = 46, c(3) = 41, c(2) = 35, c(1) = 30, c(0) = 25, d(n) = e(n-1), d(8) = 74, d(7) = 70, d(6) = 64, d(5) = 60, d(4) = 56, d(3) = 50, d(2) = 46, d(1) = 41, d(0) = 35, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 85, e(8) = 79, e(7) = 74, e(6) = 70, e(5) = 64, e(4) = 60, e(3) = 56, e(2) = 50, e(1) = 46, e(0) = 41

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,19
mov $6,25
mov $7,30
mov $8,35
mov $9,41
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
