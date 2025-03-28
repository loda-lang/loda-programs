; A083141: Main diagonal of array in A083140.
; Submitted by Jamie Morken(l1)
; 2,9,35,91,209,377,629,817,1219,1769,2201,2923,3649,4343,5029,5989,7729,8479,10117,11573,12629,14299,16019,17711,21631,23129,24617,26857,28667,30623,35687,38383,42607,44063,50213,52699,56363,60799,63961,68681
; Formula: a(n) = truncate((A112773(2*n-1)*max(A006005(n),2))/3)

#offset 1

mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
max $1,2
mul $0,2
sub $0,1
seq $0,112773 ; 3 together with primes multiplied by 3.
mul $0,$1
div $0,3
