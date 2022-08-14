; A110895: Number of integers between a(n) and a(n+1) equals the n-th prime.
; Submitted by WTBroughton
; 1,4,8,14,22,34,48,66,86,110,140,172,210,252,296,344,398,458,520,588,660,734,814,898,988,1086,1188,1292,1400,1510,1624,1752,1884,2022,2162,2312,2464,2622,2786,2954,3128,3308,3490,3682,3876,4074,4274,4486,4710

mov $1,$0
seq $1,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
add $0,$1
