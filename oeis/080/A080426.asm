; A080426: a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
; Submitted by Science United
; 1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3
; Formula: a(n) = d(n)+1, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+1,4), b(2) = -20, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(2) = 160, c(1) = 40, c(0) = 10, d(n) = gcd((-c(n-1)+b(n-1))/2+1,4)/2, d(2) = 0, d(1) = 2, d(0) = 0

mov $2,10
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
  div $3,2
lpe
mov $0,$3
add $0,1
