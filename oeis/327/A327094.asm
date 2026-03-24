; A327094: a(n) is the number of cells in the smallest polyomino that can contain all free n-ominoes.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,6,9,12,17,20,26
; Formula: a(n) = b(n-1)+1, a(4) = 6, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = ((b(n-3)+c(n-2)+binomial(b(n-2),c(n-2))+n)==8)+b(n-2)+binomial(b(n-1),c(n-1))+n+1, b(5) = 11, b(4) = 8, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = truncate((-b(n-1)+c(n-1))/2), c(4) = -3, c(3) = -2, c(2) = -1, c(1) = -1, c(0) = -2

mov $2,-2
lpb $0
  sub $0,1
  equ $3,8
  add $7,1
  mov $6,$4
  add $6,$7
  mov $4,$1
  bin $1,$2
  mov $5,$1
  add $5,$2
  add $5,$6
  add $1,$3
  add $1,$6
  sub $2,$4
  div $2,2
  mov $3,$5
  add $4,1
lpe
mov $0,$4
