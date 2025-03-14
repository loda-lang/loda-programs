; A010383: Squares mod 21.
; Submitted by BrandyNOW
; 0,1,4,7,9,15,16,18
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = c(n-1)+gcd(-c(n-2)+c(n-1)+c(n-3),18), c(4) = 15, c(3) = 9, c(2) = 7, c(1) = 4, c(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  gcd $2,18
  mov $1,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$3
