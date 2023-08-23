; A079905: a(1)=1; then a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+1 for n>1.
; Submitted by F14Claude
; 1,3,5,6,7,9,11,12,13,14,15,17,19,21,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112
; Formula: a(n) = e(n)+1, b(n) = (-c(n-1)+b(n-1)+1)/2, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(((-c(n-1)+b(n-1)+1)/2+min(d(n-1),b(n-1)))%2+2), c(3) = 4, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = ((-c(n-1)+b(n-1)+1)/2+min(d(n-1),b(n-1)))%2+2, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = -1, e(n) = ((-c(n-1)+b(n-1)+1)/2+min(d(n-1),b(n-1)))%2+max(e(n-1),1)+2, e(3) = 5, e(2) = 4, e(1) = 2, e(0) = 0

mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  sub $2,1
  min $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  max $4,1
  add $4,$3
  add $2,1
  mul $2,$3
lpe
mov $0,$4
add $0,1
