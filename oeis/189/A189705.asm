; A189705: Partial sums of A189702.
; Submitted by [AF] Kalianthys
; 0,1,2,3,3,4,4,5,5,5,6,7,8,8,8,9,10,11,11,11,12,13,13,14,15,16,16,17,17,18,18,18,19,20,20,21,22,23,23,24,24,25,25,25,26,27,27,28,29,30,30,31,31,31,32,33,34,34,35,35,36,36,36,37,38,39,39,39,40,41,42,42,42,43,44,44,45,46,47,47
; Formula: a(n) = e(n-1), b(n) = if((truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)-2)==0,2*truncate((-c(n-1)+b(n-1))/4),if(((2*truncate((-c(n-1)+b(n-1))/4))%(truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)-2))==0,(2*truncate((-c(n-1)+b(n-1))/4))/(truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)-2),2*truncate((-c(n-1)+b(n-1))/4))), b(3) = 6, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)*c(n-1), c(3) = 32, c(2) = 16, c(1) = 8, c(0) = 4, d(n) = -truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)+2, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = -truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)+e(n-1)+2, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  sub $3,2
  dif $1,$3
  mul $3,-1
  add $4,$3
lpe
mov $0,$4
