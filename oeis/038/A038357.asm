; A038357: Ranks of certain relations among Euler sums of weight n.
; Submitted by Coleslaw
; 0,0,1,5,12,31,68,151
; Formula: a(n) = b(n-3), b(n) = b(n-1)+b(n-2)+c(n-2)+d(n-2), b(5) = 31, b(4) = 12, b(3) = 5, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1), c(5) = 25, c(4) = 14, c(3) = 6, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 3*d(n-2)-3*d(n-4)+d(n-1)+d(n-5)+d(n-6), d(8) = 271, d(7) = 120, d(6) = 58, d(5) = 27, d(4) = 11, d(3) = 8, d(2) = 2, d(1) = 3, d(0) = 1

#offset 3

mov $4,1
sub $0,3
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
