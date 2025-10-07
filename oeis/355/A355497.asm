; A355497: Numbers k such that x^2 - s*x + p has only integer roots, where s and p denote the sum and product of the digits of k respectively.
; Submitted by BrandyNOW
; 0,4,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87
; Formula: a(n) = truncate((d(n)-7)/6), b(n) = 2*b(n-1)+2*truncate(truncate(d(n-1)/c(n-1))/2)+2, b(3) = 30, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = c(n-1)*(b(n-1)+truncate(truncate(d(n-1)/c(n-1))/2)+1), c(3) = 90, c(2) = 6, c(1) = 1, c(0) = 1, d(n) = truncate(truncate(d(n-1)/c(n-1))/2)*(b(n-1)+truncate(truncate(d(n-1)/c(n-1))/2)+1)+e(n-1)+6, d(3) = 67, d(2) = 31, d(1) = 7, d(0) = 0, e(n) = truncate(truncate(d(n-1)/c(n-1))/2)*(b(n-1)+truncate(truncate(d(n-1)/c(n-1))/2)+1)+e(n-1)+6, e(3) = 67, e(2) = 31, e(1) = 7, e(0) = 1

#offset 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  div $3,$2
  div $3,2
  add $1,1
  add $1,$3
  mul $3,$1
  add $4,6
  add $4,$3
  mul $2,$1
  mov $3,$4
  mul $1,2
lpe
mov $0,$3
sub $0,7
div $0,6
