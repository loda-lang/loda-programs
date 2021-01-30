; A256970: Smallest prime divisor of 4*n^2+1.
; 5,17,37,5,101,5,197,257,5,401,5,577,677,5,17,5,13,1297,5,1601,5,13,29,5,41,5,2917,3137,5,13,5,17,4357,5,13,5,5477,53,5,37,5,7057,13,5,8101,5,8837,13,5,73,5,29,17,5,12101,5,41,13457,5

add $0,1
mul $0,2
pow $0,2
cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
