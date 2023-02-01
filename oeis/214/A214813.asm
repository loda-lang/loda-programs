; A214813: Maximal contact number of a subset of n balls from the face-centered cubic lattice.
; Submitted by Cruncher Pete
; 0,1,3,6,9,12,15,18,21
; Formula: a(n) = b(n-1), a(2) = 3, a(1) = 1, a(0) = 0, b(n) = b(n-1)+3, b(2) = 6, b(1) = 3, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  mov $2,1
  mov $3,$1
  add $1,$4
lpe
mov $0,$3
