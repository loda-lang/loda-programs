; A233286: Number of trailing zeros in the factorial base representation of n-th Fibonacci number; a(n) =  A230403(A000045(n)) = A233285(n)-1.
; 0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,5,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1

cal $0,230404 ; a(n) = the largest k such that (k+1)! divides 2n; the number of trailing zeros in the factorial base representation of even numbers.
sub $0,1
lpb $0
  mov $1,$0
  trn $0,3
  mul $1,2
  sub $1,1
lpe
