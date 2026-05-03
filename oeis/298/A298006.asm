; A298006: Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 1, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by Science United
; 3,4,5,6,7,9,10,12,13,15,16,18,19,20,21,23,25,26,27,28,30,32,33,34,35,37,39,40,41,42,44,46,47,49,50,52,53,54,55,57,58,59,61,63,64,66,67,69,70,71,72,74,75,76,78,80,81,83,84,86,87,88,89,91,92,93
; Formula: a(n) = floor(e(n+1)/2)+2, b(n) = truncate((-c(n-1)+b(n-1)-2)/2), b(3) = -22, b(2) = -10, b(1) = -2, b(0) = 0, c(n) = 4*max(if(d(n-1)==0,truncate(c(n-1)/2),if((truncate(c(n-1)/2)%d(n-1))==0,truncate(c(n-1)/2)/d(n-1),truncate(c(n-1)/2))),4)*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)-1,4), c(3) = 64, c(2) = 32, c(1) = 16, c(0) = 2, d(n) = floor(gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)-1,4)/2), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  div $2,2
  dif $2,$3
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  max $2,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
add $0,2
