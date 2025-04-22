; A049221: Number of horizontally convex n-ominoes in which the top row has exactly 1 square, which is not above the rightmost square in the second row.
; Submitted by BrandyNOW
; 1,0,1,4,14,46,148,474,1518,4864,15590,49974,160196,513522,1646134,5276800,16915150,54222686,173814580,557174698,1786062174,5725346304,18352995094,58831800038,188589419748,604536478850,1937883656166
; Formula: a(n) = c(n-1)+d(n-1), b(n) = b(n-1)+d(n-1), b(4) = 5, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = d(n-1)+e(n-1), d(4) = 13, d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 3*e(n-1)+b(n-2)+d(n-2), e(5) = 89, e(4) = 28, e(3) = 9, e(2) = 3, e(1) = 1, e(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  add $1,$3
  add $3,$5
  add $4,$3
  add $5,$4
lpe
add $3,$2
mov $0,$3
