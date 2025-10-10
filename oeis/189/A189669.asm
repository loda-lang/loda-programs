; A189669: Positions of 0 in A189668; complement of A189679.
; Submitted by Science United
; 1,3,5,6,7,9,11,12,13,15,16,18,19,21,23,24,25,27,29,30,31,33,34,36,37,39,41,42,43,45,46,48,50,51,52,54,55,57,59,60,61,63,65,66,67,69,70,72,73,75,77,78,79,81,83,84,85,87,88,90,91,93,95,96,97,99,100,102,104,105,106,108,109,111,113,114,115,117,119,120
; Formula: a(n) = floor(e(n)/2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -204, b(2) = -25, b(1) = -3, b(0) = 0, c(n) = 2*gcd(-2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2),4)*c(n-1), c(3) = 768, c(2) = 384, c(1) = 48, c(0) = 6, d(n) = floor(gcd(-2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2),4)/2), d(3) = 0, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,6
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  div $3,2
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
