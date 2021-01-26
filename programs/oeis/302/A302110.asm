; A302110: Let d be the list of A000005(n) = tau(n) divisors of n. Then a(n) is the largest k such that Sum_{i=1..#d-k} d_i > n.
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,1,0,2,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,1,0,2,0,0,0,0,0,2,0,0,0,1

lpb $0,1
  add $2,$0
  sub $0,1
  mov $1,$0
  add $1,1
  cal $1,62967 ; a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
  mul $0,$3
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $1,$2
lpe
mov $3,$1
mov $4,$3
cmp $4,0
add $3,$4
add $3,2
mov $1,$3
sub $1,3
