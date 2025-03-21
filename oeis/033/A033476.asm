; A033476: Squares of primes or products of pairs of consecutive primes.
; Submitted by [AF>Libristes] Dudumomo
; 4,6,9,15,25,35,49,77,121,143,169,221,289,323,361,437,529,667,841,899,961,1147,1369,1517,1681,1763,1849,2021,2209,2491,2809,3127,3481,3599,3721,4087,4489,4757,5041,5183,5329,5767,6241,6557,6889,7387,7921,8633
; Formula: a(n) = truncate((A112773(-floor(n/2)+n+2)*A000040(floor(n/2)+1))/3)

mov $1,$0
div $1,2
sub $0,$1
add $0,2
seq $0,112773 ; 3 together with primes multiplied by 3.
add $1,1
seq $1,40 ; The prime numbers.
mul $0,$1
div $0,3
