; A284890: a(1)=2, and then a(n+1) = a(n) + k where prime(k) is the least prime dividing a(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,8,9,11,16,17,24,25,28,29,39,41,54,55,58,59,76,77,81,83,106,107,135,137,170,171,173,213,215,218,219,221,227,276,277,336,337,405,407,412,413,417,419,500,501,503,599,708,709,836,837,839,985,988,989,998,999,1001,1005,1007,1015,1018,1019,1190,1191,1193,1389,1391,1397,1402,1403,1412,1413,1415,1418,1419,1421,1425,1427,1652,1653,1655,1658,1659,1661,1666,1667,1929,1931,2225,2228,2229,2231,2240,2241,2243,2577,2579
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A036234(A020639(b(n-1))-1)-1, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $2,1
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $2,1
  add $1,$2
lpe
add $1,1
mov $0,$1
