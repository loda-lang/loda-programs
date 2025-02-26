; A275246: Sequence of pairwise relatively prime numbers of class P_3 (see comment).
; Submitted by PDW
; 8,15,77,221,437,899,1517,2021,3127,4087,5183,6557,8633,10403,11663,14351,17947,20711,23707,27221,30967,34571,38021,41989,50621,53357,57599,64507,70747,75067,79523,89951,97343,104927,116939,123197,131753,141367,148987
; Formula: a(n) = max(A013636(A008578(2*n-1)),8)

#offset 1

sub $0,1
mov $1,$0
add $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $1,13636 ; a(n) = n*nextprime(n).
max $1,8
mov $0,$1
