; A121192: Alkane systems (see Cyvin reference for precise definition).
; Submitted by BrandyNOW
; 0,1,4,13,39,116,341,997
; Formula: a(n) = d(n-5)-1, b(n) = truncate((2*b(n-1)+c(n-1))/2), b(3) = 9, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 3*c(n-1)+3*truncate((2*b(n-2)+c(n-2))/2)-2*b(n-2)-2*c(n-2), c(6) = 863, c(5) = 296, c(4) = 102, c(3) = 35, c(2) = 12, c(1) = 4, c(0) = 0, d(n) = d(n-1)+truncate((2*b(n-1)+c(n-1))/2), d(3) = 14, d(2) = 5, d(1) = 2, d(0) = 1

#offset 5

mov $1,1
mov $2,1
mov $4,1
sub $0,5
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  add $2,$4
  add $1,$3
  div $1,2
  mov $3,$2
  add $4,$1
  mul $2,2
lpe
mov $0,$4
sub $0,1
