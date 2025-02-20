; A084371: Squarefree kernels of powerful numbers (A001694).
; Submitted by Jave808
; 1,2,2,3,2,5,3,2,6,7,2,6,3,10,6,11,5,2,6,13,14,10,6,15,3,2,6,17,6,7,19,14,10,6,21,22,10,2,23,6,5,6,15,26,3,14,10,29,6,30,31,22,6,10,2,33,15,6,34,35,6,21,11,26,37,14,38,39,14,10,41,6,42,30,43,22,6,10,15,2
; Formula: a(n) = gcd(A001694(n),A034386(n))

#offset 1

mov $1,$0
seq $1,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
