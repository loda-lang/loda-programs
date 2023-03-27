; A076448: Numbers one more than a power of 2 which are the sum of n consecutive numbers one more than a power of 2.
; Submitted by Dave Studdert
; 5,17,129,4097,2097153,274877906945,2361183241434822606849,87112285931760246646623899502532662132737,59285549689505892056868344324448208820874232148807968788202283012051522375647233
; Formula: a(n) = 4*d(n)+1, b(n) = 2*c(n-1)*b(n-1), b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)*b(n-1), c(2) = 8, c(1) = 2, c(0) = 1, d(n) = 4*d(n-1)*c(n-1), d(2) = 32, d(1) = 4, d(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,2
  mul $2,2
  mul $3,$2
  mul $3,2
  mov $2,$1
lpe
mov $0,$3
mul $0,4
add $0,1
