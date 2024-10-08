; A375821: Number of ways to tile a 3-row parallelogram of length n with triangular and rectangular tiles, each of size 3.
; Submitted by Science United
; 1,1,2,7,17,41,107,274,693,1766,4504,11465,29194,74364,189391,482327,1228412,3128559,7967841,20292639,51681711,131623900,335222103,853749852,2174345752,5537663377,14103422348,35918853952,91478793557,232979863277,593357374262
; Formula: a(n) = d(n)+1, b(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-2)+1, b(6) = 123, b(5) = 47, b(4) = 18, b(3) = 7, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*e(n-2)+b(n-2)+d(n-2)+e(n-1)+2, c(7) = 164, c(6) = 64, c(5) = 27, c(4) = 10, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*e(n-1)+b(n-1)+c(n-1), d(6) = 106, d(5) = 40, d(4) = 16, d(3) = 6, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(6) = 43, e(5) = 16, e(4) = 6, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$8
  add $3,$8
  add $4,1
  mov $5,$1
  add $5,$6
  mov $6,$4
  mov $1,$2
  add $1,$3
  add $1,$8
  add $1,1
  add $2,$3
  mov $4,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
add $0,1
