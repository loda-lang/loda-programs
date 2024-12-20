; A276632: Integer part of the geometric mean of the prime factors of n.
; Submitted by entity
; 1,2,3,2,5,2,7,2,3,3,11,2,13,3,3,2,17,2,19,3,4,4,23,2,5,5,3,3,29,3,31,2,5,5,5,2,37,6,6,3,41,3,43,4,3,6,47,2,7,3,7,5,53,2,7,3,7,7,59,3,61,7,4,2,8,4,67,5,8,4,71,2,73,8,3,6,8,4,79,3

lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
seq $1,79866 ; a(1)=1 and for n>1: floor(n^(1/Omega(n))), where Omega(n) is the total number of prime factors of n (A001222).
mov $0,$1
