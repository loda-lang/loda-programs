; A313926: Coordination sequence Gal.4.140.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,22,28,34,39,44,49,54,60,66,72,78,83,88,93,98,104,110,116,122,127,132,137,142,148,154,160,166,171,176,181,186,192,198,204,210,215,220,225,230,236,242,248,254,259,264,269
; Formula: a(n) = b(n-4), a(7) = 39, a(6) = 34, a(5) = 28, a(4) = 22, a(3) = 16, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(6) = 54, b(5) = 49, b(4) = 44, b(3) = 39, b(2) = 34, b(1) = 28, b(0) = 22, c(n) = d(n-1), c(6) = 60, c(5) = 54, c(4) = 49, c(3) = 44, c(2) = 39, c(1) = 34, c(0) = 28, d(n) = 2*b(n-3)+2*d(n-1)-b(n-2)-b(n-4)-c(n-1), d(8) = 78, d(7) = 72, d(6) = 66, d(5) = 60, d(4) = 54, d(3) = 49, d(2) = 44, d(1) = 39, d(0) = 34

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,22
mov $6,28
mov $7,34
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$2
  sub $7,$3
  sub $7,$5
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
