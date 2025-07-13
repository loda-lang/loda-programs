; A079000: a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is odd".
; Submitted by BrandyNOW
; 1,4,6,7,8,9,11,13,15,16,17,18,19,20,21,23,25,27,29,31,33,34,35,36,37,38,39,40,41,42,43,44,45,47,49,51,53,55,57,59,61,63,65,67,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,95,97,99,101,103,105,107,109,111,113,115
; Formula: a(n) = a(n-1)+d(n-1)+gcd(a(n-1)+truncate((-c(n-1)+b(n-1))/2),2), a(3) = 6, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(a(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = d(n-1)==(a(n-1)+d(n-1)), d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $4,$3
  add $4,$5
  equ $5,$4
  add $3,$1
  gcd $3,2
  mul $2,$3
  add $3,$4
lpe
mov $0,$3
