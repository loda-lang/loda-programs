; A160830: Integer part of the product of two consecutive primes divided by their sum.
; Submitted by JZD
; 1,1,2,4,5,7,8,10,12,14,16,19,20,22,24,27,29,31,34,35,37,40,42,46,49,50,52,53,55,59,64,66,68,71,74,76,79,82,84,87,89,92,95,97,98,102,108,112,113,115,117,119,122,126,129,132,134,136,139,140,143,149,154,155,157,161,166,170,173,175,177,181,184,187,190,192,196,199,202,206
; Formula: a(n) = truncate((A006005(max(n-2,0)+2)+A159477(A006005(max(n-2,0)+2)+1)+10)/4)-3

#offset 1

sub $0,1
trn $0,1
add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
add $0,10
div $0,4
sub $0,3
