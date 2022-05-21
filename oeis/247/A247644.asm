; A247644: Triangle formed from the odd-numbered rows of A088855.
; Submitted by home
; 1,1,1,1,1,2,4,2,1,1,3,9,9,9,3,1,1,4,16,24,36,24,16,4,1,1,5,25,50,100,100,100,50,25,5,1,1,6,36,90,225,300,400,300,225,90,36,6,1,1,7,49,147,441,735,1225,1225,1225,735,441,147,49,7,1,1,8,64,224,784,1568,3136,3920,4900,3920,3136,1568,784,224,64,8,1

add $0,1
mov $1,1
mov $2,$0
lpb $2
  seq $2,140751 ; Triangle read by rows, X^n * [1,0,0,0,...] where X = an infinite tridiagonal matrix with (1,0,1,0,1,...) in the main and subdiagonals and (1,1,1,...) in the subsubdiagonal.
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
