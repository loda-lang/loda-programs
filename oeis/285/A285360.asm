; A285360: Positions of 1 in A285358; complement of A285359.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,5,6,8,9,11,12,14,15,16,18,19,20,22,23,25,26,28,29,30,32,33,35,36,38,39,40,42,43,45,46,48,49,50,52,53,54,56,57,59,60,62,63,64,66,67,68,70,71,73,74,76,77,78,80,81,83,84,86,87,88,90,91,93,94,96,97,98,100,101,102,104,105,107,108,110,111,112
; Formula: a(n) = e(n-1)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -34, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1)*(-e(n-1)-2*truncate((-e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 256, c(2) = 64, c(1) = 8, c(0) = 2, d(n) = -e(n-1)-2*truncate((-e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -2*truncate((-e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, e(3) = 4, e(2) = 3, e(1) = 1, e(0) = 0

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  sub $3,$4
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,4
  mul $2,$3
lpe
mov $0,$4
add $0,1
