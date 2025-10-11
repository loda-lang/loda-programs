; A125520: a(n) is the maximal difference between two distinct n-digit numbers with the property that when one of them is typed into a calculator and rotated 180 degrees, the other one is seen.
; Submitted by loader3229
; 3,75,825,8835,89235,898335,8992335,89983335,899923335,8999833335,89999233335,899998333335,8999992333335,89999983333335,899999923333335,8999999833333335,89999999233333335,899999998333333335,8999999992333333335,89999999983333333335,899999999923333333335
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 8835, b(2) = 825, b(1) = 75, b(0) = 3, c(n) = 100*c(n-4)+11*c(n-1)-110*c(n-3), c(4) = 89983335, c(3) = 8992335, c(2) = 898335, c(1) = 89235, c(0) = 8835

#offset 1

mov $1,3
mov $2,75
mov $3,825
mov $4,8835
sub $0,1
lpb $0
  sub $0,1
  mul $1,100
  mov $5,$1
  mov $1,$2
  mul $2,-110
  add $5,$2
  mov $2,$3
  mov $3,$4
  mul $4,11
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
