; A314825: Coordination sequence Gal.6.118.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,18,22,26,30,34,38,43,47,52,57,61,66,70,74,78,82,86,90,95,99,104,109,113,118,122,126,130,134,138,142,147,151,156,161,165,170,174,178,182,186,190,194,199,203,208,213
; Formula: a(n) = b(n-3), a(8) = 34, a(7) = 30, a(6) = 26, a(5) = 22, a(4) = 18, a(3) = 14, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-2), b(8) = 47, b(7) = 43, b(6) = 38, b(5) = 34, b(4) = 30, b(3) = 26, b(2) = 22, b(1) = 18, b(0) = 14, c(n) = d(n-2), c(8) = 57, c(7) = 52, c(6) = 47, c(5) = 43, c(4) = 38, c(3) = 34, c(2) = 30, c(1) = 26, c(0) = 22, d(n) = e(n-1), d(8) = 66, d(7) = 61, d(6) = 57, d(5) = 52, d(4) = 47, d(3) = 43, d(2) = 38, d(1) = 34, d(0) = 30, e(n) = -b(n-3)-2*c(n-1)+b(n-1)+b(n-2)+d(n-1)+e(n-1), e(9) = 74, e(8) = 70, e(7) = 66, e(6) = 61, e(5) = 57, e(4) = 52, e(3) = 47, e(2) = 43, e(1) = 38, e(0) = 34

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,34
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
