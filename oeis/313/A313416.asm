; A313416: Coordination sequence Gal.4.106.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,13,18,25,28,31,38,43,46,51,56,61,66,69,74,81,84,87,94,99,102,107,112,117,122,125,130,137,140,143,150,155,158,163,168,173,178,181,186,193,196,199,206,211,214,219,224,229
; Formula: a(n) = b(n-3), a(6) = 28, a(5) = 25, a(4) = 18, a(3) = 13, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(6) = 43, b(5) = 38, b(4) = 31, b(3) = 28, b(2) = 25, b(1) = 18, b(0) = 13, c(n) = d(n-1), c(6) = 46, c(5) = 43, c(4) = 38, c(3) = 31, c(2) = 28, c(1) = 25, c(0) = 18, d(n) = e(n-1), d(6) = 51, d(5) = 46, d(4) = 43, d(3) = 38, d(2) = 31, d(1) = 28, d(0) = 25, e(n) = 2*c(n-1)-b(n-1)-b(n-3)-d(n-1)+b(n-2)+e(n-1), e(7) = 61, e(6) = 56, e(5) = 51, e(4) = 46, e(3) = 43, e(2) = 38, e(1) = 31, e(0) = 28

mov $1,1
mov $2,5
mov $3,10
mov $4,13
mov $5,18
mov $6,25
mov $7,28
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  sub $7,$3
  add $7,$4
  add $7,$4
  sub $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
