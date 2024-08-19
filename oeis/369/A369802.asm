; A369802: Inversion count of the Eytzinger array layout of n elements.
; Submitted by BlisteringSheep
; 0,0,1,1,4,6,7,7,14,20,25,29,32,34,35,35,50,64,77,89,100,110,119,127,134,140,145,149,152,154,155,155,186,216,245,273,300,326,351,375,398,420,441,461,480,498,515,531,546,560,573,585,596,606,615,623,630
; Formula: a(n) = -n*truncate((b(n-1)+n-1)/n)+b(n-1)+a(n-1)+n-1, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = -n*truncate((b(n-1)+n-1)/n)+b(n-1)+n-1, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  add $2,1
  add $3,1
  mod $1,$3
  add $4,$1
lpe
mov $0,$4
