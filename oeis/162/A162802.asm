; A162802: Bisection of A162800.
; Submitted by Kotenok2000
; 2,6,12,18,26,34,42,50,60,69,76,86,99,105,111,129,138,150,160,170,180,192,198,217,228,236,246,260,270,279,288,309,315,334,348,356,370,381,393,405,420,432,441,453,462,473,489,501,515,532,552,566,574,590,600
; Formula: a(n) = truncate((A006005(2*n-1)+A159477(A006005(2*n-1)+1))/2)

#offset 1

mul $0,2
sub $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
