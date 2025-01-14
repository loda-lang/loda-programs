; A080426: a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
; Submitted by gemini8
; 1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3
; Formula: a(n) = 2*truncate(b(n-1)/3)+1, b(n) = gcd(truncate((-c(n-1)+d(n-1))/2)+1,4), b(2) = 1, b(1) = 4, b(0) = 0, c(n) = 4*c(n-1), c(2) = 160, c(1) = 40, c(0) = 10, d(n) = truncate(truncate((-c(n-1)+d(n-1))/2)/gcd(truncate((-c(n-1)+d(n-1))/2)+1,4)), d(2) = -20, d(1) = -1, d(0) = 0

#offset 1

mov $2,10
sub $0,1
lpb $0
  sub $0,1
  sub $3,$2
  div $3,2
  mov $1,1
  add $1,$3
  gcd $1,4
  mul $2,4
  div $3,$1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
