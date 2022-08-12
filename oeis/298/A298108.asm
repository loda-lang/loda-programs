; A298108: Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 3, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by Penguin
; 3,4,5,7,8,10,11,12,13,15,17,18,19,20,22,24,25,27,28,30,31,32,33,35,36,37,39,41,42,44,45,47,48,49,50,52,53,54,56,58,59,60,61,63,65,66,67,68,70,72,73,75,76,78,79,80,81,83,85,86,88,89,90,91,93,94

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
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
add $0,2
