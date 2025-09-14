; A366386: Excess of n when n is factored into factors q(i) = prime(i)/i: a(n) = A196050(n) - A324923(n).
; Submitted by kotenok2000
; 0,0,0,1,0,1,1,2,2,1,0,2,1,2,2,3,1,3,2,2,2,1,2,3,3,2,4,3,1,3,0,4,2,2,2,4,2,3,3,3,1,3,2,2,4,3,2,4,4,4,2,3,3,5,3,4,3,2,1,4,3,1,4,5,3,3,2,3,4,3,2,5,2,3,5,4,2,4,1,4
; Formula: a(n) = A046660(A324922(n))

#offset 1

seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
