; A234286: Positive odd numbers n such that 2m - sigma(m) is never equal to n, where sigma(.) is the sum of divisors function A000203. Conjectural.
; Submitted by Jamie Morken(l1)
; 3,9,13,15,17,21,23,27,29,31,33,35,39,43,45,49
; Formula: a(n) = 2*c(n-1)+3, b(n) = (-b(n-2)-2*truncate((d(n-3)+1)/2)+d(n-3)+1)==b(n-1), b(6) = 1, b(5) = 0, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = b(n-1)+d(n-1)+1, c(4) = 7, c(3) = 6, c(2) = 5, c(1) = 3, c(0) = 0, d(n) = b(n-1)+d(n-1)+1, d(4) = 7, d(3) = 6, d(2) = 5, d(1) = 3, d(0) = 1

#offset 1

mov $2,1
mov $4,-2
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mod $1,2
  sub $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  equ $2,$4
  add $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,3
