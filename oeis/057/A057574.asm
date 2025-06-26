; A057574: Maximal numbers of codewords in mixed code with n binary coordinates and 1 ternary coordinate with Hamming distance 3.
; Submitted by Science United
; 1,1,2,3,6,8,16,26,50
; Formula: a(n) = truncate(b(n+1)/2)+1, b(n) = b(n-1)+c(n-1), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = (c(n-1)==1)+2*c(n-2)-(c(n-2)==1)-c(n-3)+c(n-1), c(5) = 5, c(4) = 6, c(3) = 1, c(2) = 2, c(1) = 0, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  equ $4,1
  add $4,$2
  add $1,$3
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
add $0,1
