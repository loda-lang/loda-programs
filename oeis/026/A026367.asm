; A026367: a(n) = least k such that s(k) = n, where s = A026366.
; Submitted by Gunnar Hjern
; 1,2,4,5,7,8,9,10,12,13,15,16,17,18,20,21,23,24,26,27,29,30,31,32,34,35,37,38,39,40,42,43,45,46,48,49,51,52,53,54,56,57,59,60,61,62,64,65,67,68,69,70,72,73,75,76,77,78,80,81,83,84,86,87,89,90,91,92,94,95,97,98,99,100,102,103,105,106,108,109
; Formula: a(n) = truncate(e(n)/2), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -33, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 128, c(2) = 64, c(1) = 8, c(0) = 4, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0

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
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
