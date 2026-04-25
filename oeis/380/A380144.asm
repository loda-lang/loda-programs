; A380144: Sum of divisors d | k such that rad(d) = rad(k/d) where k is in A001694 and rad = A007947.
; Submitted by Science United
; 1,2,6,3,14,5,12,30,6,7,62,18,39,10,24,11,30,126,42,13,14,30,72,15,120,254,90,17,78,56,19,42,70,168,21,22,60,510,23,186,155,234,60,26,363,98,150,29,360,30,31,66,240,180,1022,33,90,378,34,35,546,84,132,78,37,112,38,39,210,310,41,744,42,90,43,154,720,420,195,2046
; Formula: a(n) = A364988(A001694(n))

#offset 1

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,364988 ; a(n) is the sum of coreful divisors d of n such that n/d is also a coreful divisor.
