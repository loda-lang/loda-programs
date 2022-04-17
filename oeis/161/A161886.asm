; A161886: Number of nonzero elements in the n X n Redheffer matrix.
; Submitted by Jon Maiga
; 1,4,7,11,14,19,22,27,31,36,39,46,49,54,59,65,68,75,78,85,90,95,98,107,111,116,121,128,131,140,143,150,155,160,165,175,178,183,188,197,200,209,212,219,226,231,234,245,249,256,261,268,271,280,285,294,299,304

add $0,1
mov $1,$0
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
add $0,$1
sub $0,1
