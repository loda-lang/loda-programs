; A313803: Coordination sequence Gal.6.210.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,21,27,33,39,45,51,56,61,66,71,76,81,87,93,99,105,111,117,122,127,132,137,142,147,153,159,165,171,177,183,188,193,198,203,208,213,219,225,231,237,243,249,254,259,264,269
; Formula: a(n) = b(n-3), a(8) = 45, a(7) = 39, a(6) = 33, a(5) = 27, a(4) = 21, a(3) = 15, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-4), b(9) = 66, b(8) = 61, b(7) = 56, b(6) = 51, b(5) = 45, b(4) = 39, b(3) = 33, b(2) = 27, b(1) = 21, b(0) = 15, c(n) = d(n-1), c(8) = 81, c(7) = 76, c(6) = 71, c(5) = 66, c(4) = 61, c(3) = 56, c(2) = 51, c(1) = 45, c(0) = 39, d(n) = 2*b(n-2)+2*d(n-1)-b(n-1)-b(n-3)-c(n-1), d(9) = 93, d(8) = 87, d(7) = 81, d(6) = 76, d(5) = 71, d(4) = 66, d(3) = 61, d(2) = 56, d(1) = 51, d(0) = 45

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,21
mov $6,27
mov $7,33
mov $8,39
mov $9,45
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
