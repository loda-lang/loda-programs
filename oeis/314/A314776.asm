; A314776: Coordination sequence Gal.6.478.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,20,23,27,31,40,41,45,49,60,59,63,67,80,77,81,85,100,95,99,103,120,113,117,121,140,131,135,139,160,149,153,157,180,167,171,175,200,185,189,193,220,203,207,211,240,221
; Formula: a(n) = b(n-5), a(9) = 41, a(8) = 40, a(7) = 31, a(6) = 27, a(5) = 23, a(4) = 20, a(3) = 13, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-2), b(8) = 59, b(7) = 60, b(6) = 49, b(5) = 45, b(4) = 41, b(3) = 40, b(2) = 31, b(1) = 27, b(0) = 23, c(n) = 2*b(n-2)-b(n-6), c(9) = 80, c(8) = 67, c(7) = 63, c(6) = 59, c(5) = 60, c(4) = 49, c(3) = 45, c(2) = 41, c(1) = 40, c(0) = 31

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,20
mov $6,23
mov $7,27
mov $8,31
mov $9,40
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$5
  add $9,$5
  sub $0,1
lpe
mov $0,$1
