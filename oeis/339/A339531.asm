; A339531: Numbers b > 1 such that the smallest two primes, i.e., 2 and 3 are base-b Wieferich primes.
; Submitted by Science United
; 17,37,53,73,89,109,125,145,161,181,197,217,233,253,269,289,305,325,341,361,377,397,413,433,449,469,485,505,521,541,557,577,593,613,629,649,665,685,701,721,737,757,773,793,809,829,845,865,881,901,917,937,953
; Formula: a(n) = 4*floor((9*n)/2)+1

#offset 1

mul $0,9
div $0,2
mul $0,4
add $0,1
