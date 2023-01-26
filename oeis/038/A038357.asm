; A038357: Ranks of certain relations among Euler sums of weight n.
; Submitted by Coleslaw
; 0,0,1,5,12,31,68,151
; Formula: a(n) = a(n-1)+a(n-2)+b(n-2)+c(n-2), a(5) = 31, a(4) = 12, a(3) = 5, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+c(n-1), b(5) = 25, b(4) = 14, b(3) = 6, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*a(n-1)-c(n-1)+d(n-1)+4, c(5) = 27, c(4) = 11, c(3) = 8, c(2) = 2, c(1) = 3, c(0) = 1, d(n) = 2*a(n-2)-c(n-2)+c(n-2)+d(n-2)+4, d(5) = 19, d(4) = 10, d(3) = 5, d(2) = 4, d(1) = 1, d(0) = 0

mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  add $7,$1
  sub $7,$4
  add $7,4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
