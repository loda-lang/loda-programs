; A387183: Denominators of the expected number of steps to hit the opposite corner by simple random walk on the n-cube.
; Submitted by h8a1c5
; 1,1,1,3,3,5,15,105,35,63,315,1155,3465,6435,3003,9009,9009,17017,153153,2909907,692835,1322685,14549535,111546435,66927861,128707425,185910725,717084225,5019589575,9704539845,145568097675,4512611027925,136745788725,265447707525
; Formula: a(n) = if(truncate(c(n)/gcd(n*b(n),c(n)))==0,0,truncate(c(n)/gcd(n*b(n),c(n)))/(2^valuation(truncate(c(n)/gcd(n*b(n),c(n))),2))), b(n) = n*b(n-1)+2*c(n-1), b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 2*n*c(n-1), c(2) = 8, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $3,1
  mul $1,$3
  add $1,$2
  mul $2,$3
lpe
mul $1,$3
gcd $1,$2
div $2,$1
mov $0,$2
dir $0,2
