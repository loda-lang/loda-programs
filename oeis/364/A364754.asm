; A364754: Smallest nonnegative integer not expressible by the addition and subtraction of fewer than n Lucas numbers.
; Submitted by Christian Krause
; 0,1,5,23,99,421,1785,7563,32039,135721,574925,2435423,10316619,43701901,185124225,784198803,3321919439,14071876561,59609425685,252509579303,1069647742899,4531100550901,19194049946505,81307300336923,344423251294199,1459000305513721,6180424473349085
; Formula: a(n) = b(n)-1, b(n) = -2*truncate((b(n-1)+d(n-1))/2)+b(n-1)+c(n-1)+d(n-1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+b(n-1)+d(n-1), c(2) = 23, c(1) = 5, c(0) = 1, d(n) = 1, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$4
  mov $2,$3
  mul $3,4
  add $3,$1
  mov $4,1
  mod $1,2
  add $1,$2
lpe
mov $0,$1
sub $0,1
