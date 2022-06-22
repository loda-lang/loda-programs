; A298109: Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 4, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by Gunnar Hjern
; 3,4,6,7,9,10,11,13,14,15,16,18,20,21,23,24,25,26,28,30,31,33,34,36,37,38,39,41,42,43,45,47,48,49,50,52,54,55,57,58,60,61,62,63,65,66,67,69,71,72,73,74,76,78,79,80,81,83,85,86,88,89,91,92,93,94

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
