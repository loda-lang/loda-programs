; A020578: Smallest nonempty set S containing prime divisors of 2k+7 for each k in S.
; Submitted by Science United
; 3,5,11,13,17,29,37,41,89
; Formula: a(n) = b(n-1)+3, b(n) = 4*truncate(c(n-3)/2)+2*c(n-2)-2*c(n-3)+8, b(7) = 38, b(6) = 34, b(5) = 26, b(4) = 14, b(3) = 10, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 4*truncate(c(n-4)/2)+2*c(n-3)-2*c(n-4)-2*truncate(c(n-1)/2)+c(n-1)+binomial(2*truncate(c(n-3)/2)-c(n-3)+c(n-2),-2*truncate(c(n-3)/2)+c(n-3))+8, c(8) = 78, c(7) = 35, c(6) = 40, c(5) = 15, c(4) = 14, c(3) = 9, c(2) = 4, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
mov $7,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mod $5,2
  add $5,$2
  mov $6,$4
  add $6,4
  mul $7,2
  bin $4,$3
  mov $1,$7
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
add $0,3
