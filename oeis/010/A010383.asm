; A010383: Squares mod 21.
; Submitted by BrandyNOW
; 0,1,4,7,9,15,16,18
; Formula: a(n) = b(n-1), b(n) = b(n-1)+gcd(-b(n-2)+b(n-1)+b(n-3),18), b(5) = 15, b(4) = 9, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0

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
