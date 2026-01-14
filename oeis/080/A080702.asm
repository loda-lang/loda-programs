; A080702: a(1)=3; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is even" is satisfied.
; Submitted by Leviathan
; 3,4,6,8,9,10,11,12,14,16,18,20,21,22,23,24,25,26,27,28,30,32,34,36,38,40,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,93,94,95,96,97,98,99,100,101,102
; Formula: a(n) = e(n+2)-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 4, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = -2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, e(3) = 4, e(2) = 3, e(1) = 1, e(0) = 0

#offset 1

mov $2,2
add $0,2
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
sub $0,1
