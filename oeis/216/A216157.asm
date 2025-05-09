; A216157: Difference between the sum of the even divisors and the sum of the odd divisors of phi(n).
; Submitted by Simon Strandgaard
; 1,1,5,1,4,5,4,5,6,5,20,4,13,13,29,4,13,13,20,6,12,13,30,20,13,20,40,13,24,29,30,29,52,20,65,13,52,29,78,20,32,30,52,12,24,29,32,30,61,52,70,13,78,52,65,40,30,29,120,24,65,61,116,30,48,61,60,52,48,52,169,65,78,65,120,52,56,61,40,78
; Formula: a(n) = gcd(A002129(A000010(n)),A002129(A000010(n)))

#offset 3

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
gcd $0,$0
