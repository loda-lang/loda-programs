; A077338: a(n) = smallest multiple of prime(n) such that a(n) +1 is a multiple of prime(n+1).
; Submitted by Fardringle
; 2,9,20,21,77,169,170,114,115,464,961,1147,902,516,423,530,1829,3416,1206,2627,4818,1659,1245,7565,7372,5252,2781,5885,9265,13334,4191,3013,9590,2085,11324,19781,21352,6846,4843,5190,16289,31132,18527,28564,19700,17512,19623,12711,26105,40075,9320,28919,54466,10793,11308,11835,36584,62601,58447,39902,24904,6446,23946,48827,74494,22507,93011,81891,60725,92485,21180,16514,114137,117868,36384,24895,57961,119497,143558,17178
; Formula: a(n) = -A013636(A008578(n+2))*truncate(A058077(n+1)/A013636(A008578(n+2)))+A058077(n+1)-1

mov $1,$0
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $1,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,58077 ; Binomial coefficients formed from consecutive primes: a(n) = binomial( prime(n+1), prime(n) ).
mod $0,$1
sub $0,1
