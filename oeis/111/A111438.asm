; A111438: Fibonacci(heptanacci(n)), restricted to nonzero heptanacci numbers.
; Submitted by Jamie Morken(l1)
; 1,1,1,3,21,987,2178309,10610209857723,155576970220531065681649693,33449372971981195681356806732944396691005381570580873
; Formula: a(n) = A000045(A066178(n))

seq $0,66178 ; Number of binary bit strings of length n with no block of 8 or more 0's. Nonzero heptanacci numbers, A122189.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
