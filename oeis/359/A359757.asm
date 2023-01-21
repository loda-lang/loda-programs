; A359757: allocated for Gus Wiseman
; Submitted by Science United
; 4,9,25,49,121,169,289,361,529,841,961,1369,1681,1849,2209,2809,3481,3721,4489,5041
; Formula: a(n) = (2*max(A006005(n),2)^2-8)/2+4

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
pow $0,2
mul $0,2
sub $0,8
div $0,2
add $0,4
