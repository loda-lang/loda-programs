; A135022: Define a sequence of binary words by w(1)=10 and w(n+1)=w(n)w(n)Reverse[w(n)]. Sequence gives the limiting word w(infinity).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0
; Formula: a(n) = truncate(d(n)/3), b(n) = truncate((-c(n-1)+b(n-1)-2)/2), b(2) = -10, b(1) = -2, b(0) = 0, c(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2),4)*c(n-1), c(2) = 32, c(1) = 16, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2),4)+1, d(2) = 2, d(1) = 5, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  add $3,1
lpe
mov $0,$3
div $0,3
