; A125520: a(n) is the maximal difference between two distinct n-digit numbers with the property that when one of them is typed into a calculator and rotated 180 degrees, the other one is seen.
; Submitted by loader3229
; 3,75,825,8835,89235,898335,8992335,89983335,899923335,8999833335,89999233335,899998333335,8999992333335,89999983333335,899999923333335,8999999833333335,89999999233333335,899999998333333335,8999999992333333335,89999999983333333335,899999999923333333335

#offset 1

mov $1,3
mov $2,75
mov $3,825
mov $4,8835
sub $0,1
lpb $0
  mul $1,100
  rol $1,4
  mov $5,$1
  mul $5,-110
  add $4,$5
  mov $5,$3
  mul $5,11
  sub $0,1
  add $4,$5
lpe
mov $0,$1
