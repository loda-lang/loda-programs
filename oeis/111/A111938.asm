; A111938: a(n) = n times number of divisors of n of form 4m+1 - n times number of divisors of form 4m+3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,0,4,10,0,0,8,9,20,0,0,26,0,0,16,34,18,0,40,0,0,0,0,75,52,0,0,58,0,0,32,0,68,0,36,74,0,0,80,82,0,0,0,90,0,0,0,49,150,0,104,106,0,0,0,0,116,0,0,122,0,0,64,260,0,0,136,0,0,0,72,146,148,0,0,0,0,0,160
; Formula: a(n) = truncate((2*n*A002654(n))/2)

#offset 1

mov $1,$0
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
mul $0,2
mul $0,$1
div $0,2
