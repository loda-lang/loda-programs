; A096422: a(1)=a(2)=a(3)=1, a(n) = 2*a(n-1)*a(n-3) + a(n-3)^2 for n > 3.
; Submitted by Simon Strandgaard
; 1,1,1,3,7,15,99,1435,43275,8578251,24621639595,2131004779672875,36560587838053629502251,1800363234260399608908512798220715,7673165314712455021114657638259282344591507976875
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-3)^2+2*c(n-3)*c(n-1), c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  pow $2,2
  mov $5,$1
  mov $1,$4
  mul $3,$4
  mul $3,2
  mov $4,$2
  add $4,$3
  mov $2,$5
  mov $3,$5
lpe
mov $0,$1
