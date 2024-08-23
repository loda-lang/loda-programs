; A247619: Start with a single pentagon; at n-th generation add a pentagon at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; Submitted by Skillz
; 1,6,16,36,66,116,186,296,446,676,986,1456,2086,3036,4306,6216,8766,12596,17706,25376,35606,50956,71426,102136,143086,204516,286426,409296,573126,818876,1146546,1638056,2293406,3276436,4587146,6553216,9174646,13106796
; Formula: a(n) = 5*b(n)+1, b(n) = 2*b(n-2)+2*n-1, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  add $1,2
  mul $2,-2
  add $2,$3
lpe
mov $0,$2
mul $0,5
add $0,1
