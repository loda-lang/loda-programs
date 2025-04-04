; A366045: Number of circular binary sequences of length n with an odd number of 0's and no three consecutive 1's.
; Submitted by Ralfy
; 1,2,4,4,11,20,36,64,121,222,408,748,1379,2536,4664,8576,15777,29018,53372,98164,180555,332092,610812,1123456,2066361,3800630,6990448,12857436,23648515,43496400,80002352,147147264,270646017,497795634,915588916,1684030564
; Formula: a(n) = c(n+1), b(n) = -4*truncate((b(n-1)+1)/4)+b(n-1)+1, b(4) = 0, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*d(n-2)-4*truncate((b(n-2)+1)/4)+b(n-2)+c(n-2)+1, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -4*truncate((b(n-3)+1)/4)+b(n-3)+d(n-1)+d(n-2)+d(n-3)+1, d(7) = 22, d(6) = 11, d(5) = 7, d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$1
  add $5,$2
  add $6,$3
  mov $3,$4
  add $3,$5
  sub $3,$1
  mov $4,$2
  mod $1,4
  mov $2,$6
  add $4,$1
lpe
mov $0,$3
