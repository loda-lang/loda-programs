; A290697: Size of largest triangle occurring in any of the possible dissections of an equilateral triangle into n equilateral triangles with integer sides, assuming gcd(s_1,s_2,...,s_n)=1, s_k being the side lengths.
; Submitted by Christian Krause
; 2,2,3,4,5,7,9,12,16,21,28,37,49,67,91
; Formula: a(n) = d(n)+2, b(n) = c(n-1)/19, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)/19+e(n-1), c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+e(n-1), d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = (c(n-3)/19+e(n-3))/19+2*((c(n-3)/19+e(n-3))/19)+2*(c(n-3)/19)+2*e(n-2)-e(n-1)-e(n-2)+e(n-1)+e(n-3)+1, e(4) = 3, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $4,1
  sub $4,$1
  sub $4,$5
  add $4,$2
  mov $1,$5
  add $2,$3
  div $3,19
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  add $3,$1
  add $5,$4
lpe
mov $0,$4
add $0,2
