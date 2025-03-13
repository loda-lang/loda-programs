; A335999: a(1) = 1; for n >= 2, a(n) = least positive integer not in {a(1),..., a(n-1), b(1),...,b(n-1)}, where for n >=1, b(n) = n + 2 + least positive integer not in {a(1),..., a(n-1), a(n), b(1),...,b(n-1)}.
; Submitted by Gunnar Hjern
; 1,2,3,4,6,8,10,11,13,14,16,17,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,43,45,47,48,50,51,53,55,56,58,60,61,63,64,66,68,69,71,73,74,76,77,79,81,82,84,86,87,89,90,92,94,95,97,98,100,102,103
; Formula: a(n) = e(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -19, b(2) = -14, b(1) = -4, b(0) = 3, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2)+2), c(3) = 24, c(2) = 24, c(1) = 24, c(0) = 12, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2)+2, d(3) = 1, d(2) = 1, d(1) = 2, d(0) = -1, e(n) = d(n-1)+e(n-1), e(3) = 2, e(2) = 1, e(1) = -1, e(0) = 0

#offset 1

mov $1,3
mov $2,12
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  div $3,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$4
