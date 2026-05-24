; A370329: a(n) is the number of coreful divisors of the n-th powerful number that are also powerful numbers.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,3,1,2,4,1,1,5,2,3,1,2,1,2,6,3,1,1,2,4,1,4,7,4,1,3,2,1,2,3,6,1,1,2,8,1,5,3,6,2,1,5,3,4,1,8,1,1,2,4,4,9,1,2,6,1,1,9,2,2,2,1,2,1,1,4,5,1,10,1,2,1,3,8,6,3,10
; Formula: a(n) = A361430(A001694(n))

#offset 1

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,361430 ; Multiplicative with a(p^e) = e - 1.
