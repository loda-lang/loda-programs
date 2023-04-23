; A246472: Number of order-preserving (monotone) functions from the power set of 1 = {0} to the power set of n = {0, ..., n-1}.
; Submitted by Maurice Goulois
; 1,3,9,30,109,418,1650,6604,26589,107274,432934,1746484,7040626,28362324,114175812,459344920,1847008989,7423262554,29822432862,119766845860,480833598054,1929896415484,7744047734652,31067665113640,124613703290994,499744683756868
; Formula: a(n) = ((2^n+1)^2-binomial(2*n,n))/2

mov $1,$0
mul $1,2
bin $1,$0
mov $2,2
pow $2,$0
add $2,1
pow $2,2
mov $0,$2
sub $0,$1
div $0,2
