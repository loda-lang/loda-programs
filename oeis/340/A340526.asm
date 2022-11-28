; A340526: Triangle read by rows: T(n,k) = A006218(n-k+1)*A000041(k-1), 1 <= k <= n.
; Submitted by Simon Strandgaard (M1)
; 1,3,1,5,3,2,8,5,6,3,10,8,10,9,5,14,10,16,15,15,7,16,14,20,24,25,21,11,20,16,28,30,40,35,33,15,23,20,32,42,50,56,55,45,22,27,23,40,48,70,70,88,75,66,30,29,27,46,60,80,98,110,120,110,90,42,35,29,54,69,100,112,154,150,176,150,126,56

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
