; A364900: The n-volume of the unit regular n-simplex is sqrt(a(n))/A364901(n), with a(n) being squarefree.
; Submitted by Kotenok2000
; 1,1,3,2,5,3,7,1,1,5,11,6,13,7,15,2,17,1,19,10,21,11,23,3,1,13,3,14,29,15,31,1,33,17,35,2,37,19,39,5,41,21,43,22,5,23,47,6,1,1,51,26,53,3,55,7,57,29,59,30,61,31,7,2,65,33,67,34,69,35,71,1,73,37,3,38,77,39,79,10
; Formula: a(n) = A007913(truncate((n+1)/gcd(A000058(0),n+1))-1)

mov $3,$0
add $3,1
seq $1,58 ; Sylvester's sequence: a(n+1) = a(n)^2 - a(n) + 1, with a(0) = 2.
mov $2,$1
gcd $2,$3
mov $1,$3
div $1,$2
sub $1,1
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $0,$1
