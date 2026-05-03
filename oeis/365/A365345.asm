; A365345: The number of divisors of the smallest square divisible by n.
; Submitted by Mr P Hucker
; 1,3,3,3,3,9,3,5,3,9,3,9,3,9,9,5,3,9,3,9,9,9,3,15,3,9,5,9,3,27,3,7,9,9,9,9,3,9,9,15,3,27,3,9,9,9,3,15,3,9,9,9,3,15,9,15,9,9,3,27,3,9,9,7,9,27,3,9,9,27,3,15,3,9,9,9,9,27,3,15
; Formula: a(n) = 2*truncate(A146564(A019554(n))/3)+1

#offset 1

seq $0,19554 ; Smallest number whose square is divisible by n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
