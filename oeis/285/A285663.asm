; A285663: Positions of 1 in A285661; complement of A285662.
; Submitted by William Michael Kanar
; 1,2,5,6,9,10,11,12,13,14,17,18,21,22,23,24,25,26,29,30,33,34,37,38,41,42,45,46,49,50,51,52,53,54,57,58,61,62,63,64,65,66,69,70,73,74,77,78,81,82,85,86,89,90,91,92,93,94,97,98,101,102,103,104,105,106,109,110,113,114,115,116,117,118,121,122,125,126,127,128
; Formula: a(n) = d(n-1)+a(n-1)+1, a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -129, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)^2, c(3) = 512, c(2) = 256, c(1) = 8, c(0) = 4, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
