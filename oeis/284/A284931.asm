; A284931: Positions of 1 in A284929; complement of A284930.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,6,7,9,10,12,13,15,16,17,19,20,21,23,24,26,27,29,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,51,53,54,55,57,58,60,61,63,64,65,67,68,69,71,72,74,75,77,78,79,81,82,84,85,87,88,89,91,92,94,95,97,98,99,101,102,103,105,106,108,109,111,112,113
; Formula: a(n) = e(n-1)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -34, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1)*(-e(n-1)-2*truncate((-e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 256, c(2) = 64, c(1) = 8, c(0) = 2, d(n) = -e(n-1)-2*truncate((-e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -2*truncate((-e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, e(3) = 4, e(2) = 3, e(1) = 1, e(0) = 0

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
add $0,2
