; A360729: a(n) is the number of prime factors of the n-th powerful number (counted with repetition).
; Submitted by Dingo
; 0,2,3,2,4,2,3,5,4,2,6,5,4,4,5,2,3,7,6,2,4,5,6,4,5,8,7,2,6,3,2,5,6,7,4,4,5,9,2,8,4,7,5,4,6,6,7,2,8,6,2,5,7,6,10,4,5,9,4,4,8,5,3,5,2,5,4,4,7,8,2,9,6,7,2,6,8,7,6,11,4,7,3,2,10,5
; Formula: a(n) = A305716(A001694(n)-1)-2

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
sub $0,1
seq $0,305716 ; Order of rowmotion on the divisor lattice for n.
sub $0,2
