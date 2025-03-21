; A048691: a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
; Submitted by ChelseaOilman
; 1,3,3,5,3,9,3,7,5,9,3,15,3,9,9,9,3,15,3,15,9,9,3,21,5,9,7,15,3,27,3,11,9,9,9,25,3,9,9,21,3,27,3,15,15,9,3,27,5,15,9,15,3,21,9,21,9,9,3,45,3,9,15,13,9,27,3,15,9,27,3,35,3,9,15,15,9,27,3,27
; Formula: a(n) = 2*truncate(A146564(n)/3)+1

#offset 1

seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
