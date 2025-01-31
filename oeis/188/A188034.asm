; A188034: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=12, [ ]=floor.
; Submitted by GolfSierra
; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,0
; Formula: a(n) = truncate((A083399(A278159(A277012(A083368(n)^2)))-1)/2)

#offset 1

seq $0,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
pow $0,2
seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,278159 ; Run length transform of primorials, A002110.
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
div $0,2
