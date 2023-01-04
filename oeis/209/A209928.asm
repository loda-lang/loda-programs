; A209928: Largest digit of all divisors of n.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,9,5,1,6,3,7,5,8,7,9,9,5,7,2,3,8,5,6,9,8,9,6,3,8,3,7,7,9,7,9,9,8,4,7,4,4,9,6,7,8,9,5,7,6,5,9,5,8,9,9,9,6,6,6,9,8,6,6,7,8,9,7,7,9,7,7,7,9,7,9,9,8,9,8,8,8,8,8,9,8,9,9,9,9,9,9,9,9,9,9,9,5
; Formula: a(n) = A004185(A037278(n))%10

seq $0,37278 ; Replace n with concatenation of its divisors.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
mod $0,10
