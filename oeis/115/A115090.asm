; A115090: a(n) = A115074(n) - A117183(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,1,3,1,0,0,5,0,1,3,9,2,1,0,3,11,1,5,3,4,0,15,1,2,17,3,0,5,9,3,21,1,5,8,3,11,1,5,27,10,3,0,29,0,5,0,9,2,15,5,1,4,35,3,17,14,11,3,1,39,5,0,16,41,2,9,3,21,45,4,1,5,9,3,15,20
; Formula: a(n) = A046665(A013929(n))

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
