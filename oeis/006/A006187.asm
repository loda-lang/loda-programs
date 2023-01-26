; A006187: Number of pair-coverings with largest block size 5.
; Submitted by [AF>Libristes] Dudumomo
; 1,6,10,13,15,16,16,18
; Formula: a(n) = d(n)+1, b(n) = c(n-1), b(6) = 6, b(5) = 4, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2)/2, c(6) = 7, c(5) = 6, c(4) = 4, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)/2+b(n-4)+c(n-4)+8, d(6) = 15, d(5) = 15, d(4) = 14, d(3) = 12, d(2) = 9, d(1) = 5, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  div $5,2
  mov $6,$4
  add $6,$2
  add $6,4
  mov $4,$2
  mov $2,2
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
add $5,1
mov $0,$5
