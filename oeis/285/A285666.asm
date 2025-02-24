; A285666: Fixed point of the mapping 00->001, 1->010, starting with 00.
; Submitted by Ciceronian
; 0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = -2*truncate(d(n+1)/2)+d(n+1), b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(2*c(n-1)+truncate((-c(n-1)+b(n-1))/2),4)), b(2) = -1, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(2) = 32, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(2*c(n-1)+truncate((-c(n-1)+b(n-1))/2),4)/2), d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,2
  div $3,2
lpe
mov $0,$3
mod $0,2
