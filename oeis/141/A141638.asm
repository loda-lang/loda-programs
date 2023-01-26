; A141638: Odd numbers which are not Yang numbers.
; Submitted by Dingo
; 35,43,47,55,63,67,71,75,79
; Formula: a(n) = 4*b(n)+31, b(n) = b(n-1)+gcd(c(n-1)+3,2), b(3) = 6, b(2) = 4, b(1) = 3, b(0) = 1, c(n) = b(n-2)+d(n-2)+binomial((b(n-2)+gcd(c(n-2)+3,2)-1)/2,2)+gcd(c(n-2)+3,2)-1, c(3) = 7, c(2) = 3, c(1) = 0, c(0) = -1, d(n) = b(n-1)+d(n-1)+gcd(c(n-1)+3,2), d(3) = 14, d(2) = 8, d(1) = 4, d(0) = 1

add $0,1
lpb $0
  sub $0,1
  add $2,3
  gcd $2,2
  sub $3,1
  add $1,$2
  mov $2,$3
  add $2,$4
  mov $3,$1
  sub $3,1
  div $3,2
  bin $3,2
  add $4,$1
lpe
mov $0,$1
mul $0,4
add $0,31
