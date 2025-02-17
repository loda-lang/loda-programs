; A074804: Kolakoski-(3,2) sequence: a(n) is length of n-th run.
; Submitted by [AF>Libristes] Dudumomo
; 3,3,3,2,2,2,3,3,3,2,2,3,3,2,2,3,3,3,2,2,2,3,3,3,2,2,3,3,2,2,2,3,3,3,2,2,3,3,2,2,2,3,3,3,2,2,2,3,3,2,2,3,3,2,2,2,3,3,3,2,2,2,3,3,2,2,3,3,3,2,2,2,3,3,2,2,3,3,2,2
; Formula: a(n) = d(n)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 32, c(1) = 8, c(0) = 2, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 2, d(1) = 2, d(0) = 3

#offset 1

mov $2,2
mov $3,3
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
