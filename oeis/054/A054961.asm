; A054961: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 2 distinct vectors are all distinct.
; Submitted by Ralfy
; 1,2,3,4,5,6,8,10,13,17
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = b(n-1)+max(-b(n-1)+b(n-2)+b(n-3),2), b(4) = 8, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0

lpb $0
  sub $0,1
  sub $2,$4
  mov $4,$2
  max $4,2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
div $0,2
add $0,1
