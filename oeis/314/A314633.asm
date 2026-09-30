; A314633: Coordination sequence Gal.4.106.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,12,17,25,30,31,35,44,49,49,54,63,67,68,73,81,86,87,91,100,105,105,110,119,123,124,129,137,142,143,147,156,161,161,166,175,179,180,185,193,198,199,203,212,217,217,222,231
; Formula: a(n) = b(n-5), a(9) = 44, a(8) = 35, a(7) = 31, a(6) = 30, a(5) = 25, a(4) = 17, a(3) = 12, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-1), b(8) = 63, b(7) = 54, b(6) = 49, b(5) = 49, b(4) = 44, b(3) = 35, b(2) = 31, b(1) = 30, b(0) = 25, c(n) = d(n-1), c(8) = 67, c(7) = 63, c(6) = 54, c(5) = 49, c(4) = 49, c(3) = 44, c(2) = 35, c(1) = 31, c(0) = 30, d(n) = e(n-1), d(8) = 68, d(7) = 67, d(6) = 63, d(5) = 54, d(4) = 49, d(3) = 49, d(2) = 44, d(1) = 35, d(0) = 31, e(n) = 2*c(n-1)-b(n-1)-b(n-3)-d(n-1)+b(n-2)+e(n-1), e(9) = 81, e(8) = 73, e(7) = 68, e(6) = 67, e(5) = 63, e(4) = 54, e(3) = 49, e(2) = 49, e(1) = 44, e(0) = 35

mov $1,1
mov $2,5
mov $3,9
mov $4,12
mov $5,17
mov $6,25
mov $7,30
mov $8,31
mov $9,35
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$3
  add $9,$4
  sub $9,$5
  add $9,$6
  add $9,$6
  sub $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
