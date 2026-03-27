; A314674: Coordination sequence Gal.4.58.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,17,21,25,30,35,39,43,47,51,55,60,65,69,73,77,81,85,90,95,99,103,107,111,115,120,125,129,133,137,141,145,150,155,159,163,167,171,175,180,185,189,193,197,201,205,210
; Formula: a(n) = b(n-5), a(9) = 39, a(8) = 35, a(7) = 30, a(6) = 25, a(5) = 21, a(4) = 17, a(3) = 13, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-3), b(8) = 55, b(7) = 51, b(6) = 47, b(5) = 43, b(4) = 39, b(3) = 35, b(2) = 30, b(1) = 25, b(0) = 21, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 73, c(8) = 69, c(7) = 65, c(6) = 60, c(5) = 55, c(4) = 51, c(3) = 47, c(2) = 43, c(1) = 39, c(0) = 35

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,17
mov $6,21
mov $7,25
mov $8,30
mov $9,35
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
