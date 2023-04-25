; A330248: a(1) = 1; for n > 1, a(n) is the least nonnegative number such that a(n) + a(n-1) + n is a prime number.
; Submitted by ChelseaOilman
; 1,0,0,1,1,0,0,3,1,0,0,1,3,0,2,1,1,0,0,3,5,2,4,1,3,0,2,1,1,0,0,5,3,0,2,3,1,2,0,1,1,0,0,3,5,2,4,1,3,0,2,5,1,4,0,3,1,0,0,1,5,0,4,3,3,2,2,1,1,0,0,1,5,0,4,3,3,2,2,1,1,0,0,5,7,4,6
; Formula: a(n) = b(n)-1, b(n) = A013632(b(n-1)+n-1), b(1) = 1, b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  seq $2,13632 ; Difference between n and the next prime greater than n.
  add $1,1
lpe
mov $0,$2
sub $0,1
