; A179183: The size of an optimal binary code of length n and edit distance 3.
; Submitted by BrandyNOW
; 1,2,2,4,7,12,19,34
; Formula: a(n) = d(n-2)+1, b(n) = b(n-1)+c(n-1), b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+bitor(b(n-2)+2,c(n-3)), c(4) = 11, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = c(n-1), d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0

#offset 2

mov $2,1
mov $5,1
sub $0,2
lpb $0
  sub $0,1
  mov $4,$1
  add $4,2
  bor $4,$3
  add $1,$2
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$3
add $0,1
