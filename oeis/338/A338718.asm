; A338718: Define b(1)=1 and for n>1, b(n)=n/b(n-1); then a(n) = floor(b(n)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,1,2,1,3,2,3,2,4,2,4,2,4,3,5,3,5,3,5,3,5,3,6,4,6,4,6,4,6,4,7,4,7,4,7,4,7,5,7,5,8,5,8,5,8,5,8,5,8,5,9,5,9,5,9,6,9,6,9,6,9,6,10,6,10,6,10,6,10,6,10,6,10,6,10,7,11,7,11
; Formula: a(n) = truncate(b(n-1)/c(n-1)), b(n) = b(n-2)*(n+1), b(3) = 8, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  mov $1,$3
  mul $1,$2
  mov $3,$4
lpe
div $1,$4
mov $0,$1
