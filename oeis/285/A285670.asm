; A285670: Positions of 1 in A285668; complement of A285669.
; Submitted by Orange Kid
; 1,2,4,5,6,8,9,10,11,12,14,15,16,18,19,20,22,23,24,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,47,48,50,51,52,54,55,56,58,59,60,61,62,64,65,66,68,69,70,72,73,74,75,76,78,79,80,82,83,84,86,87,88,90,91,92,94,95,96,97,98,100,101,102
; Formula: a(n) = truncate(e(n)/2), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -131, b(2) = -8, b(1) = -1, b(0) = 0, c(n) = 4*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 1024, c(2) = 256, c(1) = 16, c(0) = 4, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
