; A234600: Denominators of the expectation of the process defined by randomly moving 2n balls between bins.
; Submitted by Science United
; 1,3,5,105,63,1155,6435,45045,85085,2909907,1322685,111546435,128707425,717084225,9704539845,4512611027925,265447707525,501401225325,8787716212275,33393321606645
; Formula: a(n) = truncate(c(n)/gcd(2*n*b(n),c(n))), b(n) = b(n-1)*(2*n-1)+c(n-1), b(2) = 4, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(2*n-1), c(2) = 3, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mul $1,$3
  add $1,$2
  mul $2,$3
  add $3,1
lpe
mul $1,$3
gcd $1,$2
div $2,$1
mov $0,$2
