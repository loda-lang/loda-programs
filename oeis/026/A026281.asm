; A026281: a(n) = least k such that s(k) = n, where s = A026280.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,8,10,12,13,15,16,18,19,21,22,24,26,27,29,31,32,34,36,37,39,41,42,44,45,47,49,50,52,53,55,57,58,60,61,63,65,66,68,69,71,73,74,76,78,79,81,82,84,86,87,89,91,92,94,95,97,99
; Formula: a(n) = d(n-1)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -12, b(1) = -8, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+truncate((-c(n-1)+b(n-1))/2)+3), c(2) = 16, c(1) = 16, c(0) = 16, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+3, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,16
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
add $4,1
mov $0,$4
