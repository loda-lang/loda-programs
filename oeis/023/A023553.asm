; A023553: Convolution of integers >= 3 and Lucas numbers.
; Submitted by BrandyNOW
; 3,13,29,58,106,186,317,531,879,1444,2360,3844,6247,10137,16433,26622,43110,69790,112961,182815,295843,478728,774644,1253448,2028171,3281701,5309957,8591746
; Formula: a(n) = b(n+1), b(n) = 3*n+b(n-1)+b(n-2)+1, b(4) = 29, b(3) = 13, b(2) = 3, b(1) = 0, b(0) = 0

#offset 1

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $4,$3
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$4
