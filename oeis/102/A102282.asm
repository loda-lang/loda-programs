; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by BrandyNOW
; 0,2,3,4,7,11,12,14
; Formula: a(n) = b(n-1), b(n) = -2*b(n-5)+b(n-1)+b(n-3)+1, b(5) = 11, b(4) = 7, b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 0

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $5,1
  mov $2,$1
  mov $1,$3
  mov $3,$6
  sub $4,$1
  mov $6,$5
  mul $1,2
  sub $5,$4
lpe
mov $0,$6
