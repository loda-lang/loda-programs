; A111208: Number of primes <= n-th triangular number.
; 0,0,2,3,4,6,8,9,11,14,16,18,21,24,27,30,32,36,39,42,46,50,54,58,62,66,70,74,79,84,90,94,99,102,108,114,121,126,131,137,141,149,154,160,166,174,180,188,193,200,205,216,220,226,235,242,250,259,267,274,281,290,297,305,312,324,329,338,347,358,367,374,381,393,403,413,422,431,440,446,457,467,478,487,499,510,522,531,541,552,564,574,587,596,607,617,629,640,650,661

trn $0,1
seq $0,168566 ; a(n) = (n-1)*(n+2)*(n^2 + n + 2)/4.
seq $0,56811 ; Number of primes not exceeding square root of n: primepi(sqrt(n)).
