; A298003: Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by SystemViper
; 3,4,5,6,7,8,10,11,13,14,16,17,19,20,22,23,24,25,27,29,30,31,32,34,36,37,38,39,41,43,44,45,46,48,50,51,52,53,55,57,58,60,61,63,64,65,66,68,69,70,72,74,75,77,78,80,81,82,83,85,86,87,89,91,92,94,95,97,98,99,100,102,103,104,106,108,109,111,112,114

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
  sub $1,$2
  div $3,2
lpe
mov $0,$4
div $0,2
add $0,2
