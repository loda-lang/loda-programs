; A111903: The work performed by a partial function f:{1,...,n}->{1,...,n} is defined to be work(f)=sum(|i-f(i)|,i in dom(f)); a(n) is equal to sum(work(f)) where the sum is over all order-preserving partial functions f:{1,...,n}->{1,...,n}.
; Submitted by Science United
; 0,4,48,424,3312,24204,169632,1155152,7702944,50550932,327591504,2101442808,13367744784,84438657820,530179314240,3311794268320,20594613427776,127564892050212,787394746252656
; Formula: a(n) = 4*truncate(gcd(e(n-1),d(n-1))/3), b(n) = 2*c(n-1)+b(n-1)+truncate(((2*n+2)*(2*c(n-1)+b(n-1)))/(-n)), b(5) = -72765, b(4) = 10701, b(3) = -1530, b(2) = 210, b(1) = -27, b(0) = 3, c(n) = -c(n-1)+truncate(((2*n+2)*(2*c(n-1)+b(n-1)))/(-n)), c(5) = -145377, c(4) = 20637, c(3) = -2802, c(2) = 354, c(1) = -39, c(0) = 3, d(n) = -c(n-1)+d(n-1), d(5) = -18153, d(4) = 2484, d(3) = -318, d(2) = 36, d(1) = -3, d(0) = 0, e(n) = e(n-1), e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

mov $2,3
mov $3,3
mov $5,3
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  sub $4,1
  sub $6,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $2,1
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
gcd $7,$6
mov $0,$7
div $0,3
mul $0,4
