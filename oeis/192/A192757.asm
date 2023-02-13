; A192757: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,10,17,28,47,76,125,203,329,534,865,1400,2267,3668,5937,9607,15545,25154,40700,65856,106558,172415,278975,451392,730368,1181762,1912131,3093895,5006028,8099924,13105954,21205880,34311835,55517717
; Formula: a(n) = c(n)-2, b(n) = b(n-1)+b(n-2)+A000201(n)+n-3, b(3) = 16, b(2) = 7, b(1) = 3, b(0) = 1, c(n) = max(c(n-1),b(n-2)+A000201(n)+n), c(3) = 12, c(2) = 7, c(1) = 5, c(0) = 3

mov $1,3
mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  max $5,$1
  add $1,$2
  mov $2,$1
  sub $2,3
  mov $1,$3
  seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $1,$3
  add $1,$4
  add $3,1
lpe
mov $0,$5
sub $0,2
