; A275248: Sequence of pairwise relatively prime numbers of class P_4 (see comment in A275246).
; Submitted by Jon Maiga
; 10,21,187,247,713,1073,1927,2279,3953,4331,6059,7031,9991,10807,13843,14803,20413,20989,26219,28199,34189,34933,41567,44377,52891,54731,61937,66013,74513,76151,86881,91123,103603,106829,122491,125291,139093,142859,155989
; Formula: a(n) = A000040(2*(n/2)+n)*A000040(2*(n/2)+n+2)

mov $1,$0
div $1,2
mul $1,2
add $0,$1
mov $2,$0
seq $2,40 ; The prime numbers.
add $0,2
seq $0,40 ; The prime numbers.
mul $0,$2
