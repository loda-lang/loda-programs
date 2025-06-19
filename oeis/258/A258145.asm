; A258145: Row lengths of the irregular array in A256598.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,2,6,7,5,3,6,4,7,2,5,8,42,6,40,9,4,7,12,41,10,5,39,8,8,3,42,11,11,6,40,9,9,4,38,43,4,7,12,7,41,2,10,10,34,5,39,44,8,8,32,13,37,42,25,3,11,6,11,35
; Formula: a(n) = A286380(2*n+1)+1

mul $0,2
mov $1,$0
add $1,1
seq $1,286380 ; a(n) = the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R (A139391) is defined as R(k) = (3k+1)/2^r, with r as large as possible.
mov $0,$1
add $0,1
