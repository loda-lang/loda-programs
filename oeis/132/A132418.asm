; A132418: Sequence is identical to its third differences in absolute values: a(n+k)=3a(n+k-1)-3a(n+k-2)+2a(n+k-3), k=0, 1, 2, 3, 4, a(n+5)=3a(n+4)-3a(n+3), n > 2.
; Submitted by sjmielh
; 1,2,3,5,10,21,43,86,129,215,430,903,1849,3698,5547,9245,18490,38829,79507
; Formula: a(n) = d(n+1), b(n) = truncate((d(n-1)*(gcd(b(n-1),3)-2))/7), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)*(gcd(b(n-1),3)-2), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-3)*(gcd(b(n-3),3)-2)+2*d(n-1)-d(n-2)+e(n-2), d(5) = 10, d(4) = 5, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1), e(4) = 3, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$2
  gcd $1,3
  sub $1,2
  mul $1,$3
  mov $2,$1
  div $1,7
  add $3,$5
  add $5,$4
lpe
mov $0,$3
