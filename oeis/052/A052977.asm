; A052977: Expansion of (1-x)(1+x)/(1 - x - x^2 - x^3 + x^5).
; Submitted by Stony666
; 1,1,1,3,5,8,15,27,47,84,150,266,473,842,1497,2662,4735,8421,14976,26635,47370,84246,149830,266470,473911,842841,1498976,2665898,4741245,8432208,14996510,26670987,47433807,84360059,150032645,266830001
; Formula: a(n) = c(n+2), b(n) = -d(n-1)+b(n-1)+e(n-1), b(5) = -4, b(4) = -2, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = -e(n-1)-e(n-2)+d(n-1)+d(n-2), c(5) = 3, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -b(n-2)-c(n-3)+c(n-1)+c(n-2)+d(n-2), d(5) = 4, d(4) = 3, d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $5,$6
  mov $6,$4
  mov $4,$5
  add $4,$3
  add $2,$6
  mov $3,$5
  mov $5,$2
  sub $1,$3
  mov $2,$6
  sub $2,$1
lpe
mov $0,$4
