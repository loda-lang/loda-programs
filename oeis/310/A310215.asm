; A310215: Coordination sequence Gal.3.2.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,12,14,17,22,27,28,31,37,42,42,45,52,57,56,59,67,72,70,73,82,87,84,87,97,102,98,101,112,117,112,115,127,132,126,129,142,147,140,143,157,162,154,157,172,177,168,171
; Formula: a(n) = b(n-3), a(7) = 27, a(6) = 22, a(5) = 17, a(4) = 14, a(3) = 12, a(2) = 7, a(1) = 3, a(0) = 1, b(n) = c(n-1), b(7) = 37, b(6) = 31, b(5) = 28, b(4) = 27, b(3) = 22, b(2) = 17, b(1) = 14, b(0) = 12, c(n) = d(n-1), c(7) = 42, c(6) = 37, c(5) = 31, c(4) = 28, c(3) = 27, c(2) = 22, c(1) = 17, c(0) = 14, d(n) = e(n-1), d(7) = 42, d(6) = 42, d(5) = 37, d(4) = 31, d(3) = 28, d(2) = 27, d(1) = 22, d(0) = 17, e(n) = f(n-1), e(7) = 45, e(6) = 42, e(5) = 42, e(4) = 37, e(3) = 31, e(2) = 28, e(1) = 27, e(0) = 22, f(n) = -b(n-1)-b(n-3)-e(n-1)+b(n-2)+c(n-1)+d(n-1)+f(n-1), f(8) = 57, f(7) = 52, f(6) = 45, f(5) = 42, f(4) = 42, f(3) = 37, f(2) = 31, f(1) = 28, f(0) = 27

mov $1,1
mov $2,3
mov $3,7
mov $4,12
mov $5,14
mov $6,17
mov $7,22
mov $8,27
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$1
  add $8,$2
  sub $8,$3
  add $8,$4
  add $8,$5
  sub $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
