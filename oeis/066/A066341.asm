; A066341: Sum of distinct terms in n-th row of Fermat's triangle.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,8,1,1,1,12,1,14,1,16,17,1,1,20,1,22,23,24,1,26,1,28,1,30,1,94,1,1,35,36,37,38,1,40,41,42,1,130,1,46,47,48,1,50,1,52,53,54,1,56,57,58,59,60,1,184,1,64,65,1,67,202,1,70,71,214,1,74,1,76,77,78,79,238,1,82,1,84,1,256,87,88,89,90,1,274,93,94,95,96,97,98,1,100,101,102,1
; Formula: a(n) = ((n+3)*(A034444(n+1)-2))/2+1

add $0,1
mov $1,$0
add $0,2
seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $1,2
mul $1,$0
mov $0,$1
div $0,2
add $0,1
