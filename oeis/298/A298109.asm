; A298109: Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 4, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by Gunnar Hjern
; 3,4,6,7,9,10,11,13,14,15,16,18,20,21,23,24,25,26,28,30,31,33,34,36,37,38,39,41,42,43,45,47,48,49,50,52,54,55,57,58,60,61,62,63,65,66,67,69,71,72,73,74,76,78,79,80,81,83,85,86,88,89,91,92,93,94
; Formula: a(n) = floor(e(n)/2)+3, b(n) = -4*gcd(-2*truncate((d(n-1)+truncate((b(n-1)-2)/2)-1)/2)+d(n-1)+truncate((b(n-1)-2)/2)-1,4)*if(d(n-1)==0,truncate(c(n-1)/2),if((truncate(c(n-1)/2)%d(n-1))==0,truncate(c(n-1)/2)/d(n-1),truncate(c(n-1)/2)))+truncate((b(n-1)-2)/2)-10, b(3) = -159, b(2) = -40, b(1) = -27, b(0) = 0, c(n) = 4*gcd(-2*truncate((d(n-1)+truncate((b(n-1)-2)/2)-1)/2)+d(n-1)+truncate((b(n-1)-2)/2)-1,4)*if(d(n-1)==0,truncate(c(n-1)/2),if((truncate(c(n-1)/2)%d(n-1))==0,truncate(c(n-1)/2)/d(n-1),truncate(c(n-1)/2))), c(3) = 128, c(2) = 16, c(1) = 16, c(0) = 2, d(n) = floor(gcd(-2*truncate((d(n-1)+truncate((b(n-1)-2)/2)-1)/2)+d(n-1)+truncate((b(n-1)-2)/2)-1,4)/2), d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

mov $2,2
lpb $0
  sub $0,1
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
  mul $2,4
  mul $2,$3
  sub $1,10
  sub $1,$2
  div $3,2
lpe
mov $0,$4
div $0,2
add $0,3
