; A340525: Triangle read by rows: T(n,k) = A006218(n-k+1)*A002865(k-1), 1 <= k <= n.
; Submitted by Eric Liskay
; 1,3,0,5,0,1,8,0,3,1,10,0,5,3,2,14,0,8,5,6,2,16,0,10,8,10,6,4,20,0,14,10,16,10,12,4,23,0,16,14,20,16,20,12,7,27,0,20,16,28,20,32,20,21,8,29,0,23,20,32,28,40,32,35,24,12,35,0,27,23,40,32,56,40,56,40,36,14

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
mul $0,$1
