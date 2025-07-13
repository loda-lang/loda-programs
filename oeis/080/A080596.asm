; A080596: a(1)=1; for n >= 2, a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+3.
; Submitted by Science United
; 1,4,5,7,9,10,11,12,13,15,17,19,21,22,23,24,25,26,27,28,29,31,33,35,37,39,41,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,94,95,96,97,98,99,100,101,102
; Formula: a(n) = e(n)-1, b(n) = c(n-1)+truncate((-c(n-1)+b(n-1))/2), b(3) = 11, b(2) = 9, b(1) = 14, b(0) = 27, c(n) = c(n-1)*((d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 12, c(2) = 12, c(1) = 4, c(0) = 2, d(n) = (d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 1, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = (d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, e(3) = 6, e(2) = 5, e(1) = 2, e(0) = 0

#offset 1

mov $1,27
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  equ $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
sub $0,1
