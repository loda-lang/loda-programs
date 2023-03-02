; A113215: Repeat A006218(n) 2n+1 times.
; Submitted by Simon Strandgaard
; 0,1,1,1,3,3,3,3,3,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,10,10,14,14,14,14,14,14,14,14,14,14,14,14,14,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23
; Formula: a(n) = A006218(A000196(n))

seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
