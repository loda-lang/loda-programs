; A091785: Evil numbers (see A001969) in A003159.
; Submitted by LM
; 3,5,9,12,15,17,20,23,27,29,33,36,39,43,45,48,51,53,57,60,63,65,68,71,75,77,80,83,85,89,92,95,99,101,105,108,111,113,116,119,123,125,129,132,135,139,141,144,147,149,153,156,159,163,165,169,172,175,177,180,183,187,189,192,195,197,201,204,207,209,212,215,219,221,225,228,231,235,237,240
; Formula: a(n) = truncate(d(2*n)/3)+1, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(3) = -90, b(2) = -20, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(3) = 640, c(2) = 160, c(1) = 40, c(0) = 10, d(n) = d(n-1)+gcd(truncate((-c(n-2)+b(n-2))/2)+1,4)+2, d(3) = 11, d(2) = 8, d(1) = 2, d(0) = 0

#offset 1

mov $2,10
mul $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
div $0,3
add $0,1
