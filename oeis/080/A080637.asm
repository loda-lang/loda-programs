; A080637: a(n) is the smallest positive integer which is consistent with the sequence being monotonically increasing and satisfying a(1)=2, a(a(n)) = 2n+1 for n > 1.
; Submitted by BrandyNOW
; 2,3,5,6,7,9,11,12,13,14,15,17,19,21,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112
; Formula: a(n) = e(n)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(3) = 4, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = gcd(d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$4
  mov $4,$3
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$4
add $0,2
