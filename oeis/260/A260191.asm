; A260191: Numbers m such that there exists no square whose base-m digit sum is binomial(m,2).
; Submitted by zioriga
; 3,5,13,17,21,29,37,45,49,53,61,65,69,77,81,85,93,101,109,113,117,125,133,141,145,149,157,165,173,177,181,189,193,197,205,209,213,221,229,237,241,245,253,257,261,269,273,277,285,293,301,305,309,317,321,325
; Formula: a(n) = 2*max(2*truncate(b(n)/3)+1,2)-1, b(n) = b(n-1)+gcd(truncate((-d(n-2)+c(n-2))/2)+1,4)+2, b(3) = 12, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = truncate(truncate((-d(n-1)+c(n-1))/2)/gcd(truncate((-d(n-1)+c(n-1))/2)+1,4)), c(3) = -90, c(2) = -20, c(1) = -1, c(0) = 0, d(n) = 4*d(n-1), d(3) = 640, d(2) = 160, d(1) = 40, d(0) = 10

mov $3,10
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  add $1,2
  sub $2,$3
  div $2,2
  mov $4,1
  add $4,$2
  gcd $4,4
  div $2,$4
  mul $3,4
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
max $0,2
mul $0,2
sub $0,1
