; A314096: Coordination sequence Gal.4.73.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,20,25,31,36,41,47,52,56,61,67,72,77,83,88,92,97,103,108,113,119,124,128,133,139,144,149,155,160,164,169,175,180,185,191,196,200,205,211,216,221,227,232,236,241,247,252
; Formula: a(n) = b(n-5), a(9) = 47, a(8) = 41, a(7) = 36, a(6) = 31, a(5) = 25, a(4) = 20, a(3) = 16, a(2) = 11, a(1) = 5, a(0) = 1, b(n) = c(n-3), b(8) = 67, b(7) = 61, b(6) = 56, b(5) = 52, b(4) = 47, b(3) = 41, b(2) = 36, b(1) = 31, b(0) = 25, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 88, c(8) = 83, c(7) = 77, c(6) = 72, c(5) = 67, c(4) = 61, c(3) = 56, c(2) = 52, c(1) = 47, c(0) = 41

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,20
mov $6,25
mov $7,31
mov $8,36
mov $9,41
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
