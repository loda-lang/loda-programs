; A119656: Denominator of BernoulliB(4*prime(n))/30.
; Submitted by Conan
; 1,91,11,29,23,53,1,1,47,59,1,149,83,173,1,107,1,1,269,1,293,317,167,179,389,1,1,1,1,227,509,263,1,557,1,1,1,653,1,347,359,1,383,773,1,797,1,1,1,1,467,479,1,503,1,1,1,1,1109,563,1,587,1229,1,1,1,1,1,1,1,1,719,1,1493,1,1,1,1,1,1637
; Formula: a(n) = truncate(A141459(4*A000040(n))/15)

#offset 1

seq $0,40 ; The prime numbers.
mul $0,4
seq $0,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
div $0,15
