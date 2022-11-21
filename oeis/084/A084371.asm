; A084371: Squarefree kernels of powerful numbers (A001694).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,2,5,3,2,6,7,2,6,3,10,6,11,5,2,6,13,14,10,6,15,3,2,6,17,6,7,19,14,10,6,21,22,10,2,23,6,5,6,15,26,3,14,10,29,6,30,31,22,6,10,2,33,15,6,34,35,6,21,11,26,37,14,38,39,14,10,41,6,42,30,43,22,6,10,15,2,46,3,13,47,6,34,7,10,6,51,30,26,14,53,38,6,55,21,5,14
; Formula: a(n) = gcd(A099788(n),A001694(n))

mov $1,$0
seq $1,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $0,$1
