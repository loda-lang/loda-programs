; A298007: Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 2, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by PDW
; 3,4,5,6,8,9,11,12,14,15,16,17,19,21,22,23,24,26,28,29,30,31,33,35,36,38,39,41,42,43,44,46,47,48,50,52,53,55,56,58,59,60,61,63,64,65,67,69,70,72,73,75,76,77,78,80,81,82,84,86,87,88,89,91,93,94

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
  sub $1,$2
  div $3,2
lpe
mov $0,$4
div $0,2
add $0,2
