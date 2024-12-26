; A022462: a(n) = prime(n)*prime(n+2) mod prime(n+1).
; Submitted by Simon Strandgaard
; 1,1,6,3,5,9,11,22,17,19,13,33,35,23,17,47,49,43,63,61,55,59,41,65,93,95,99,101,57,71,107,125,119,129,139,121,139,143,137,167,161,171,185,189,175,67,175,219,221,209,227,221,191,221,227,257,259,253,273,263,153,251,303,305,261,247,277,327,341,329,311,319,337,355,359,341,365,369,329,399
; Formula: a(n) = -A000040(n+1)*truncate((A013632(A000040(n+1))*A000040(n))/A000040(n+1))+A013632(A000040(n+1))*A000040(n)

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
mul $0,$2
mod $0,$1
