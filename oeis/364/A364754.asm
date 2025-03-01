; A364754: Smallest nonnegative integer not expressible by the addition and subtraction of fewer than n Lucas numbers.
; Submitted by BrandyNOW
; 0,1,5,23,99,421,1785,7563,32039,135721,574925,2435423,10316619,43701901,185124225,784198803,3321919439,14071876561,59609425685,252509579303,1069647742899,4531100550901,19194049946505,81307300336923,344423251294199,1459000305513721,6180424473349085
; Formula: a(n) = truncate((min(3*n,(3*n)%2)*b(3*n)+max(c(3*n)-1,0))/2), b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
mul $0,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
add $2,1
trn $2,2
mul $0,$1
add $0,$2
div $0,2
