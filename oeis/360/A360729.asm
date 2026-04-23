; A360729: a(n) is the number of prime factors of the n-th powerful number (counted with repetition).
; Submitted by Science United
; 0,2,3,2,4,2,3,5,4,2,6,5,4,4,5,2,3,7,6,2,4,5,6,4,5,8,7,2,6,3,2,5,6,7,4,4,5,9,2,8,4,7,5,4,6,6,7,2,8,6,2,5,7,6,10,4,5,9,4,4,8,5,3,5,2,5,4,4,7,8,2,9,6,7,2,6,8,7,6,11
; Formula: a(n) = A001222(A001694(n))

#offset 1

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
