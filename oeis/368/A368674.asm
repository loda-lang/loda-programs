; A368674: Sum of the squarefree numbers less than n that do not divide n.
; Submitted by Science United
; 0,0,2,3,5,5,16,21,20,16,33,33,44,48,63,84,86,92,103,105,112,130,165,177,183,173,211,191,214,202,273,302,290,318,359,395,406,422,465,503,520,508,603,611,623,621,692,728,732,722,719,749,790,832,827,875,876,924,1013,1001
; Formula: a(n) = -A000203(n-1)+A351828(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,351828 ; Sum of the numbers <= n that are either squarefree, a divisor of n, or both.
sub $0,$1
