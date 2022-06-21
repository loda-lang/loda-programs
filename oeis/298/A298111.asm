; A298111: Solution b( ) of the complementary equation a(n) = a(1)*b(n) - a(0)*b(n-1) + 2*n, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, b(2) = 5, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by arkiss
; 3,4,5,6,7,8,9,11,12,14,15,17,18,20,21,23,24,25,26,28,30,31,32,33,35,37,38,39,40,42,44,45,46,47,49,51,52,53,54,56,58,59,61,62,64,65,66,67,69,70,71,73,75,76,78,79,81,82,83,84,86,87,88,90,92,93

mov $2,2
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
  sub $1,$2
  div $3,2
lpe
mov $0,$4
div $0,2
add $0,3
