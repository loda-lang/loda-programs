; A376431: a(n) is the least odd prime factor of prime(n)^prime(n)-1.
; Submitted by Johnbodlis team
; 3,13,11,3,5,3,10949,3,11,7,3,3,5,3,23,13,29,3,3,5,3,3,41,11,3,5,3,53,3,7,3,5,17,3,37,3,3,3,83,43,89,3,5,3,7,3,3,3,113,3,29,7,3,5,21589,131,67,3,3,5,3,73,3,5,3,79,3,3,173,3,11,179,3,3,3,191,97,3,5,3
; Formula: a(n) = A078701(truncate(A000040(n)^A000040(n))-2)

seq $0,40 ; The prime numbers.
pow $0,$0
sub $0,2
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
