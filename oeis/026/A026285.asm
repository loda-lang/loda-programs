; A026285: a(n) = least k such that s(k) = n, where s = A026284.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,7,9,11,13,15,16,18,19,21,22,24,25,27,28,30,32,33,35,37,38,40,42,43,45,47,48,50,52,53,55,56,58,60,61,63,64,66,68,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100
; Formula: a(n) = d(n-1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -24, b(1) = -16, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+truncate((-c(n-1)+b(n-1))/2)+3), c(2) = 32, c(1) = 32, c(0) = 32, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+3, d(2) = 3, d(1) = 2, d(0) = 1

#offset 1

mov $2,32
mov $4,1
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
mov $0,$4
