; A054270: Largest prime below prime(n)^2 (A001248).
; Submitted by Simon Strandgaard
; 3,7,23,47,113,167,283,359,523,839,953,1367,1669,1847,2207,2803,3469,3719,4483,5039,5323,6229,6883,7919,9403,10193,10607,11447,11867,12763,16127,17159,18757,19319,22193,22787,24631,26561,27883,29927,32029,32749,36479,37243,38803,39581,44519,49727,51521,52433,54287,57119,58073,62989,66047,69163,72353,73433,76717,78941,80077,85847,94229,96703,97967,100483,109547,113567,120401,121789,124601,128879,134683,139123,143629,146683,151303,157579,160789,167269,175543,177239,185753,187477,192697,196247

seq $0,84920 ; a(n) = (prime(n)-1)*(prime(n)+1).
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
