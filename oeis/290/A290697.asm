; A290697: Size of largest triangle occurring in any of the possible dissections of an equilateral triangle into n equilateral triangles with integer sides, assuming gcd(s_1,s_2,...,s_n)=1, s_k being the side lengths.
; Submitted by ckrause
; 2,2,3,4,5,7,9,12,16,21,28,37,49,67,91
; Formula: a(n) = c(n-6)+2, b(n) = 2*truncate(b(n-3)/19)+b(n-2)+b(n-3)+truncate(b(n-1)/19)+truncate(b(n-4)/19)+1, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-1)+truncate(b(n-2)/19), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*truncate(b(n-2)/19)+b(n-1)+b(n-2)+truncate(b(n-3)/19)+1, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0

#offset 6

sub $0,6
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
