; A364754: Smallest nonnegative integer not expressible by the addition and subtraction of fewer than n Lucas numbers.
; Submitted by Tatadu
; 0,1,5,23,99,421,1785,7563,32039,135721,574925,2435423,10316619,43701901,185124225,784198803,3321919439,14071876561,59609425685,252509579303,1069647742899,4531100550901,19194049946505,81307300336923,344423251294199,1459000305513721,6180424473349085
; Formula: a(n) = b(n-1)+1, a(2) = 5, a(1) = 1, a(0) = 0, b(n) = 4*b(n-1)+b(n-2)+6, b(2) = 22, b(1) = 4, b(0) = 0

lpb $0
  rol $2,3
  add $3,1
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$2
  add $4,$5
  mov $2,1
lpe
mov $0,$3
