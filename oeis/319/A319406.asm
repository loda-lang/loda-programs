; A319406: Write n-th prime in binary, then increase each run of 0's by one 0, and increase each run of 1's by one 1. a(n) is the decimal equivalent of the result.
; Submitted by ckaz
; 12,7,51,15,103,115,195,199,207,243,63,1587,1635,1639,415,1843,487,499,775,783,3171,799,3271,3299,899,3635,911,3687,3699,963,255,1543,6243,6247,25395,6351,6387,6535,6543,26227,6599,26419,1663,1795,7219,1807,7367,1855,1927,7731,7779,1951,1987,2023,3075,3087,12403,3103,49971,12515,12519,50739,12743,12751,12771,12787,52327,52419,52455,52467,13187,13199,13215,53043,13287,3327,14387,14451,14531,14563
; Formula: a(n) = A175046(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,175046 ; Write n in binary, then increase each run of 0's by one 0, and increase each run of 1's by one 1. a(n) is the decimal equivalent of the result.
