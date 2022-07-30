; A258567: Smallest prime factors of 2-full numbers.
; Submitted by Stony666
; 1,2,2,3,2,5,3,2,2,7,2,2,3,2,2,11,5,2,2,13,2,2,2,3,3,2,2,17,2,7,19,2,2,2,3,2,2,2,23,2,5,2,3,2,3,2,2,29,2,2,31,2,2,2,2,3,3,2,2,5,2,3,11,2,37,2,2,3,2,2,41,2,2,2,43,2,2,2,3,2,2,3,13,47,2,2,7,2,2,3,2,2,2,53,2,2,5,3,5,2

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
