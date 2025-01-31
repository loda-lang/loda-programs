; A007378: a(n), for n >= 2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
; Submitted by Matthias Lehmkuhl
; 3,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113
; Formula: a(n) = e(n-2)+3, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 4, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = -2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+e(n-1)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, e(3) = 4, e(2) = 3, e(1) = 1, e(0) = 0

#offset 2

mov $2,2
sub $0,2
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
add $0,3
