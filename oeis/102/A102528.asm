; A102528: a(n)=least positive integer not a(k) or a(k)+floor(k/2) for any k<n.
; Submitted by Coleslaw
; 1,2,4,6,7,10,11,12,15,17,18,20,21,24,25,28,29,30,33,34,35,38,40,41,43,46,47,48,50,52,54,56,57,58,61,63,65,66,68,70,71,74,76,77,79,80,82,84,86,88,89,92,93,94,96,98,100,102,104,106,107,109,111,112,115,116,117
; Formula: a(n) = floor(e(n)/2), b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-5)/4),if((truncate((-c(n-1)+b(n-1)-5)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2)))==0,truncate((-c(n-1)+b(n-1)-5)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2)),truncate((-c(n-1)+b(n-1)-5)/4))), b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)*c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2), d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
