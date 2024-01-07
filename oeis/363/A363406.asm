; A363406: Start with list L = 1,2,3,4,.... For n = 1,2,3,..., iterate as follows: let j = L(1) and k = L(j+1), get a(n) = j + k, and remove j and k from L.
; Submitted by arkiss
; 3,9,13,17,23,27,33,37,43,47,51,57,61,67,71,75,81,85,91,95,99,105,109,115,119,125,129,133,139,143,149,153,157,163,167,173,177,183,187,191,197,201,207,211,215,221,225,231,235,241,245,249,255,259,265,269,273,279,283,289,293,297
; Formula: a(n) = 2*d(n+1)-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -10, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*gcd(truncate((-c(n-1)+b(n-1))/2)-1,4)*c(n-1), c(3) = 32, c(2) = 16, c(1) = 8, c(0) = 2, d(n) = d(n-1)+truncate(gcd(truncate((-c(n-2)+b(n-2))/2)-1,4)/2)+2, d(3) = 7, d(2) = 5, d(1) = 2, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mov $3,2
  add $3,$1
  sub $3,3
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
mul $0,2
sub $0,1
