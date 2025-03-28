; A258567: a(1) = 1; thereafter a(n) = smallest prime factor of the powerful number A001694(n).
; Submitted by Stony666
; 1,2,2,3,2,5,3,2,2,7,2,2,3,2,2,11,5,2,2,13,2,2,2,3,3,2,2,17,2,7,19,2,2,2,3,2,2,2,23,2,5,2,3,2,3,2,2,29,2,2,31,2,2,2,2,3,3,2,2,5,2,3,11,2,37,2,2,3,2,2,41,2,2,2,43,2,2,2,3,2
; Formula: a(n) = A020639(A001694(n))

#offset 1

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
