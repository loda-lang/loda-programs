; A247619: Start with a single pentagon; at n-th generation add a pentagon at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; Submitted by Jamie Morken(s3)
; 1,6,16,36,66,116,186,296,446,676,986,1456,2086,3036,4306,6216,8766,12596,17706,25376,35606,50956,71426,102136,143086,204516,286426,409296,573126,818876,1146546,1638056,2293406,3276436,4587146,6553216,9174646,13106796

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  sub $1,$0
  mul $1,2
  trn $1,1
lpe
mov $0,$1
mul $0,5
add $0,1
