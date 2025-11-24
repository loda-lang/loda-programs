; A006182: Deficiencies of partial Steiner triple systems of order n.
; Submitted by MVeiga
; 1,1,1,2,2,4,9,22,85
; Formula: a(n) = b(max(n-5,0))+1, b(n) = c(n-1)+c(n-2)+c(n-3), b(5) = 21, b(4) = 8, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-2)*(-c(n-2)+c(n-1))+c(n-1)+c(n-2)+1, c(5) = 65, c(4) = 14, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0

#offset 3

mov $1,1
sub $0,5
lpb $0
  sub $0,1
  mov $3,$4
  add $3,$1
  add $3,$5
  mov $1,$4
  mul $2,$4
  add $2,1
  add $2,$4
  mov $4,$5
  add $5,$2
lpe
mov $0,$3
add $0,1
