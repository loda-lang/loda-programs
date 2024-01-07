; A080753: a(1)=2; for n > 1, a is the second-smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) is odd" is satisfied.
; Submitted by Kotenok2000
; 2,5,8,12,15,18,22,25,28,32,36,39,42,46,49,52,56,59,62,66,70,73,76,80,83,86,90,93,96,100,104,107,110,114,118,121,124,128,131,134,138,141,144,148,152,155,158,162,165,168,172,175,178,182,186,189,192,196,199,202
; Formula: a(n) = e(n+1), b(n) = truncate((-c(n-1)+b(n-1)-1)/2)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-1)/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1)-1)/2)+2), b(3) = -3, b(2) = 0, b(1) = 2, b(0) = 3, c(n) = 2*c(n-1)+2, c(3) = 14, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-1)/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1)-1)/2)-2, d(3) = -3, d(2) = -2, d(1) = -2, d(0) = -1, e(n) = -d(n-1)+e(n-1)+1, e(3) = 8, e(2) = 5, e(1) = 2, e(0) = 0

mov $1,3
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  sub $4,$3
  sub $1,$2
  div $1,2
  mul $2,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $1,$3
  sub $3,4
lpe
mov $0,$4
