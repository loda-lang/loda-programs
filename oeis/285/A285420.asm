; A285420: Positions of 1 in A285418; complement of A285419.
; Submitted by Athlici
; 2,3,5,6,7,8,10,11,13,14,15,16,18,19,21,22,24,25,27,28,29,30,32,33,35,36,37,38,40,41,43,44,45,46,48,49,51,52,53,54,56,57,59,60,62,63,65,66,67,68,70,71,73,74,75,76,78,79,81,82,84,85,87,88,89,90,92,93,95,96,97,98,100,101,103,104,105,106,108,109
; Formula: a(n) = truncate((e(n+138)-376)/2), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -33, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 128, c(2) = 64, c(1) = 8, c(0) = 4, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
add $0,138
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,376
div $0,2
