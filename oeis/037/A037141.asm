; A037141: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -5, with F(-n)=(-1)^(n+1)*F(n);.
; Submitted by BrandyNOW
; 5,7,11,14,18,22,27,33,41,52,68,92,129,187,279,426,662,1042,1655,2645,4245,6832,11016,17784,28733,46447,75107,121478,196506,317902,514323,832137,1346369,2178412,3524684,5702996,9227577,14930467,24157935,39088290
; Formula: a(n) = 3*n+b(n)+4, b(n) = b(n-1)+b(n-2), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$2
  add $1,3
  add $2,$4
lpe
add $1,$3
mov $0,$1
add $0,4
