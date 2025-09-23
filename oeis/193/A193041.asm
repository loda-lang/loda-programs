; A193041: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by reallight
; 0,1,3,13,44,122,292,631,1267,2411,4408,7820,13560,23109,38867,64721,106964,175782,287660,469275,763795,1241071,2014128,3265848,5292144,8571817,13879587,22468981,36368252,58859186,95251828,154138015
; Formula: a(n) = (n-1)^3+a(n-1)+a(n-2)+1, a(4) = 44, a(3) = 13, a(2) = 3, a(1) = 1, a(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  pow $4,3
  add $5,$1
  add $5,$4
  mov $1,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$3
